# North American Industry Classification System (NAICS) data & tools

NAICS 2022 Code Guidelines downloaded from [US Census NAICS
website](https://www.census.gov/naics/?48967)

## The North American Industry Classification System (NAICS) uses a hierarchical structure...

to classify businesses into industries based on the similarity of
their production processes. The structure is designed to offer a high
level of detail while also being adaptable to the changing economic landscape.

We see NAICS codes, along with SIC codes, in a variety of firmographic sources such
as D&B and Experian B2B. When starting a new application, NAICS should be the source of choice
over SIC. NAICS represents a more modern taxonomy while SIC provides a means of compatibility with
legacy applications.

### NAICS Code Structure:

The NAICS codes consist of six digits, each level of detail adding a
layer of specificity to the industry classification.

-   First Two Digits - Sector: This level of classification groups
    industries into larger sectors of related activities, such as
    Manufacturing, Retail Trade, or Health Care and Social Assistance.

-   Third Digit - Subsector: Subsectors represent a grouping of
    industries within the broader sector that share a common focus or
    production process.

-   Fourth Digit - Industry Group: The fourth digit indicates the
    industry group. Industry groups contain one or more related
    industries that are more specific than the subsector level.

-   Fifth Digit - NAICS Industry: This level provides a more detailed
    classification than the industry group, often distinguishing between
    different production, manufacturing, or service processes.

-   Sixth Digit - National industries: This level of detail allows for
    the identification of specific industries within the national
    context of the United States, Canada, or Mexico. It reflects the
    nuances and economic conditions specific to each country, offering
    the most detailed classification.

### Examples of NAICS Code Structure:

-   72 - Accommodation and Food Services (Sector)
    -   722 - Food Services and Drinking Places (Subsector)
        -   7225 - Restaurants and Other Eating Places (Industry Group)
            -   72251 - Restaurants and Other Eating Places (NAICS
                Industry)
                -   722513 - Limited-Service Restaurants (National
                    Industry)

-   33 - Manufacturing (Sector)
    -   334 - Computer and Electronic Product Manufacturing (Subsector)
        -   3342 - Communications Equipment Manufacturing (Industry
            Group)
            -   33422 - Radio and Television Broadcasting and Wireless
                Communications Equipment Manufacturing (NAICS Industry)
                -   334220 - Radio and Television Broadcasting and
                    Wireless Communications Equipment Manufacturing
                    (National Industry)


# Using this package

For now the primary purpose of this package is to provide tools to navigate and visualize data against the NAICS taxonomy. The taxonomy can be accessed directly via the `naics22` dataset within `library(naics)`.

# TODO

-   Turn the manual fixes to the downloaded data into reproducible
    in-line code (what a mess)
