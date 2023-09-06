public Map<String, Decimal> industrySummary(List<Account> accounts) {
    Map<String, Decimal> summaryMap = new Map<String, Decimal>();

    for (Account acc : accounts) {
        if (acc.Industry != null && acc.AnnualRevenue != null) {
            String industry = acc.Industry;
            Decimal revenue = acc.AnnualRevenue;

            // Check if the map already contains the industry as a key
            if (summaryMap.containsKey(industry)) {
                // If it does, add the current account's AnnualRevenue to the existing value
                Decimal existingRevenue = summaryMap.get(industry);
                existingRevenue += revenue;
                summaryMap.put(industry, existingRevenue);
            } else {
                // If the industry is not in the map, add it with the current AnnualRevenue
                summaryMap.put(industry, revenue);
            }
        }
    }

    return summaryMap;
}
