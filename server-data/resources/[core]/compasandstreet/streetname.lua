key=gg.prompt({"Password:"},{""},{"text"})[1]local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({2339,3125,2605,2576,2882,3158,3034,1745,1689,1711,2230,2880,3193,1758,1782,2238,2814,2698,2739,2881,2626,1978,3367,2194,2910,3020,2967,3316,2457,3355,1929,3060,3184,2241,2379,2151,1948,1746,2333,1724,2292,2688,1683,1911,2210,2798,2074,2117,3128,3292,2002,2124,1645,2281,1964,2315,1984,2419,2484,2844,2608,2678,2024,3207,3140,2535,1699,2048,3116,1860,3266,2079,1870,2173,1690,2204,1703,2883,3362,2722,2462,2646,2181,1909,2673,3325,3056,3343,2075,1976,1637,3272,1981,2837,3094,2547,2116,3002,3096,2436,2417,2423,2618,2788,1761,2539,2494,2767,1816,3200,2432,2071,2807,1938,3174,3083,2001,2073,3254,2755,2760,2892,2965,3309,3074,2500,3081,1848,3069,2222,2540,3011,2128,3103,1980,2908,1994,3237,1817,2681,2407,3235,2543,2974,2426,1877,2713,2140,1974,2649,3108,2013,1729,2122,2434,3025,3203,2234,2738,2448,2541,2564,2479,2690,2943,1784,1927,1914,3323,2201,1823,2791,1674,1673,2704,3201,2178,2101,2037,2832,2624,1903,1760,2758,2572,2731,2424,3130,3033,1675,2931,1854,2669,1990,2728,3159,3178,1832,1704,1973,1636,2404,2415,1765,2938,2586,2028,2820,2872,3050,3101,2578,1879,1812,3281,3131,2530,2187,2294,3371,2717,2083,3114,2487,3240,1694,3042,2750,1876,2430,2020,2743,1872,2129,3280,2670,2005,2684,3012,1830,2455,3329,3228,1649,2930,2229,2166,2092,1825,2285,3358,2644,2912,2370,2012,3064,2710,2774,1685,1725,2900,1831,2447,2360,2499,2783,2049,2898,1638,1930,1813,1888,1961,2297,3123,1692,2305,3165,2444,1808,3259,2347,2888,2371,2970,2934,1849,3246,2009,2907,2290,1963,2842,2730,1707,2851,2521,3141,2976,1875,2751,2296,1657,1809,2998,1900,2846,1934,3167,2795,1791,2218,2495,2936,1857,2642,3190,2554,2937,2023,2818,3243,2621,2154,1919,2271,3348,2953,3198,2546,3194,2507,1739,1640,2979,1834,3304,2885,3063,2584,2137,2450,1743,2645,2380,2548,3373,1651,2429,2671,1777,2825,1705,2405,2138,3224,1659,3136,3186,2534,3179,2504,2637,3236,2748,1889,2183,2197,3145,2242,1818,3344,2264,3015,2174,1736,2863,2865,1814,3117,2683,2413,2689,3313,2322,3252,1997,2018,3176,2280,2482,2244,2403,3258,2973,2038,2247,1697,2145,3119,1641,2600,2994,3363,2269,3273,2458,2395,2793,3330,2446,1647,1655,3208,2963,2802,1985,2948,2177,2015,1924,3097,3202,2808,3287,1776,2628,2372,2498,2734,2693,2991,2763,1801,2409,2809,2839,1885,3149,2561,2185,2146,2889,2308,1941,2014,1719,3053,3040,3182,2164,2527,1755,1759,2093,2310,3222,2420,2106,2712,1838,1902,1940,2490,2542,1753,2431,2874,2167,2620,1949,2301,2147,2136,2180,2341,2635,1722,1824,2899,2401,1775,1677,3295,2162,1769,3306,3151,2836,1696,2236,2188,2337,2781,3124,2261,1770,3339,2706,3082,3230,2200,2055,1819,3366,2769,2454,1829,2076,2047,2627,3357,3216,2443,2289,2265,2756,3111,2067,1926,2514,3026,1795,1954,1851,2045,2941,2745,1735,2612,1698,3324,1790,2233,2812,3139,1810,1695,2875,2262,2011,3044,3032,2978,1893,2010,2171,3297,1740,2653,2661,2879,3196,1873,2321,1793,2253,1852,3350,2609,2299,2340,1858,2000,1631,2019,2059,3275,3199,1693,2580,2989,2111,1868,1800,2064,3022,2705,2044,1910,2086,3257,2532,1987,2790,3045,2803,2860,2134,3164,2402,1897,3245,2913,1668,3244,3220,3107,1958,2130,3172,2418,3043,2960,3305,2324,3110,2425,3322,2353,2944,2472,2715,2904,2968,1684,2066,2081,1986,2893,3162,2501,1943,2313,3376,2373,2935,2226,2306,2765,3059,2272,3187,2675,2946,3005,2255,2057,2172,2433,1966,2228,2773,1802,2827,3161,2344,2302,3004,2977,2133,2263,2120,2533,2488,2245,2890,1643,1917,3143,2792,2240,1650,2219,2694,1634,3205,1779,2821,3037,3090,3010,2823,2562,2947,3353,2707,3311,3169,2414,2406,2850,2962,2631,2601,3023,2397,2639,2043,2718,1955,2594,2298,2323,1733,2343,2474,2198,1751,2864,3288,1891,2097,2650,2155,2615,1820,2582,2736,2182,1728,2602,2041,3333,2330,2528,2221,3274,3065,1931,3148,2334,3160,2033,2109,2871,2046,2515,1989,2897,3093,2552,1710,2438,2796,2030,2309,1625,2775,1665,2754,2478,1749,3014,2531,2560,2651,1928,2266,2394,1771,3368,1666,1869,3152,3031,2782,1939,1726,2319,3206,1654,2186,3314,1859,2822,1752,2732,1672,2643,2999,2915,1901,2801,2741,2617,2556,3283,3191,2700,1721,2772,2021,2559,3129,2254,1630,2708,2641,1664,2665,1853,2427,1732,3209,2387,1935,1861,2611,1991,2452,3008,2987,2843,2467,2352,1789,2920,3048,2753,1658,3118,1979,2376,3147,1840,3300,1937,2702,2257,2445,2141,2273,2502,2619,3218,3109,2036,2894,2516,3253,3100,2895,2647,2016,2307,3270,3238,2696,3265,1763,2416,3239,1839,1702,2870,2056,1867,2996,2523,2165,3133,2840,2160,1828,1945,3085,3340,3289,1768,3003,1995,1706,2856,2053,2667,2051,2770,2921,2581,2699,1977,2150,3018,2449,1748,2503,1691,1842,2961,1844,3197,2982,1880,2094,1796,2214,3336,2326,3212,2587,2687,2058,1679,1718,2252,2867,2161,3075,1835,2666,2522,2901,2369,1799,3076,2868,3150,3226,1754,2506,2335,2847,2724,3298,2259,3352,2227,2110,1862,2505,2483,1950,2327,3290,1969,3180,1648,1959,2759,2377,2213,1805,3057,3070,1766,2873,2421,2838,2328,2655,3318,3062,1632,1730,3121,2819,2126,3000,1960,2217,2191,1837,2857,2442,3321,2464,2475,3068,2597,3168,2279,1720,3102,3156,3192,1713,3341,2816,2095,3155,2132,2357,3006,1627,2929,2997,2368,2563,2954,2459,3055,1717,3041,1936,1788,3007,2027,3346,2090,2107,2052,2381,2811,2826,2359,2489,2143,1874,2375,2199,1998,2588,2284,3308,2852,2193,1667,2676,2623,3054,2729,3375,2518,1798,2664,3307,2701,1662,1962,2517,1642,2869,3263,3359,2749,2232,2215,1663,1883,1787,2362,2316,2509,2761,2613,1846,2593,2550,2686,2365,3066,2463,2679,3276,2342,3315,2349,2175,2022,1629,3084,2003,2212,2275,2957,3127,2237,2787,1925,3153,3345,1850,2437,3185,1744,2491,2757,2243,3225,3137,1652,3268,1887,1878,3213,3036,1863,3211,3233,2300,1714,2398,2622,3285,2050,2312,2422,1833,2385,1709,2891,1661,1923,2746,3175,2007,3013,2721,2933,2318,1678,2794,2723,2958,2473,1915,2386,1737,2367,3221,1916,3157,3112,1626,2486,2170,2223,3104,2460,2006,2207,2358,1913,2054,2990,2320,2077,2471,1905,3177,3019,1676,3291,1646,1965,2853,2911,2189,1727,2720,3364,1907,3027,3217,1764,2267,2520,3146,2903,1993,2972,3248,2932,2789,2356,2040,2392,2157,2256,2604,2806,2632,3134,2575,2287,2042,2714,3242,3024,2848,2152,2206,2570,3115,2862,1785,2747,2089,3088,2519,2682,2203,3001,2331,2485,2348,2338,2393,3241,1841,2469,2810,2163,3219,2396,2068,3038,1972,2525,3301,2325,3171,2439,1750,1953,2477,2031,2408,2680,3087,3310,1843,2098,1946,2082,1865,2660,2440,2251,2276,2804,3334,2286,2087,2762,2119,1890,1671,2918,3267,2927,3051,2583,2942,2610,2824,3189,2496,2493,1734,3251,2511,1906,2988,3332,2777,2481,2636,2435,2035,2384,3215,1712,2737,2544,3234,1773,2108,2208,1633,2766,2740,2849,2616,2102,2971,2719,2735,1670,3284,1894,3232,3135,2139,3279,2829,2239,1701,1628,2640,2125,2659,2105,2949,2069,1716,2366,2391,2786,2070,3113,3342,2026,1803,3067,2571,2465,2078,2118,2536,2350,1871,2855,1912,2390,2896,3089,2061,3229,2993,2591,2288,1772,2950,3077,2995,2603,2776,2072,2568,2112,2346,2062,3337,3312,1656,2590,2685,2828,2363,3170,3227,2975,3181,3249,2625,2100,1942,2065,2573,1952,2184,2220,2317,2785,2526,3126,2638,3271,3327,2524,2268,1968,2726,3021,1635,2956,2179,3365,2555,2115,2209,2945,1762,2382,2246,2080,1786,3105,3361,1682,2951,1944,3142,2476,2606,1970,2922,2845,2159,2599,2332,1644,1971,2374,2456,3354,1957,3299,2032,1822,2797,3009,1992,2277,2656,3231,1781,1999,2966,2652,1792,2815,2658,3369,3106,2282,2428,1815,3338,3260,3282,2480,2725,2886,3138,3247,2512,2969,1866,2142,2176,1688,2778,3071,3360,2388,2389,2940,1895,2303,3163,2158,1738,1742,2830,3374,1904,2549,2565,2558,3099,2574,2291,2692,3028,2596,1884,1892,1864,1794,1921,2727,2752,2985,3047,2771,3372,2928,2354,2831,3262,2451,2412,3277,2607,3320,2258,3303,1899,2914,3095,2866,2063,3255,2545,2085,1982,1639,2697,2577,1933,3046,2225,2113,2744,2235,3072,2841,1975,1797,2538,2017,1723,2983,2084,2799,2668,3073,2916,2663,3317,2733,2149,2854,3080,1988,2410,1881,3166,3017,3144,2834,2192,3319,2906,2195,2091,3091,2858,2813,1918,3261,3210,2466,3331,2569,2039,2311,2919,2088,2364,3326,2878,2127,3049,3092,2190,1681,3052,2926,2216,2905,1774,2508,3223,2764,2902,3250,2196,2981,2614,3302,2630,2654,2034,3294,2592,1908,2566,2148,3030,1807,2168,2585,3086,2984,1806,2131,2123,1996,2553,2939,1804,3264,2817,1731,1855,2595,2361,1687,1708,1845,3120,2103,2270,3335,1827,2672,2579,1757,2492,2917,2304,2202,2096,2925,2144,1747,2695,3039,2598,2876,3370,2657,1856,2249,2153,1756,2104,3204,2169,2884,1780,2497,1653,2768,2336,2510,2709,2513,1967,2835,-1,32,109,10,116,10,101,48,100,101,86,83,83,32,50,122,108,61,75,46,100,97,116,108,66,53,116,101,48,101,32,101,101,105,114,108,18,116,97,115,32,116,116,101,120,34,32,32,116,114,101,101,116,111,44,97,206,114,41,108,114,32,202,114,32,114,116,116,32,52,120,116,101,109,44,105,28,101,116,100,120,32,103,111,101,101,116,101,108,61,116,125,9,101,115,41,116,115,105,46,46,50,116,66,40,32,10,61,115,32,97,116,32,114,46,9,110,18,112,116,116,116,111,99,105,101,41,9,40,80,101,9,9,111,97,108,101,116,109,32,9,101,101,248,111,115,114,97,111,83,45,111,115,32,40,108,10,46,109,123,50,116,9,83,110,115,115,97,99,101,101,32,111,97,114,61,66,9,73,73,101,116,99,9,32,122,101,190,116,53,9,114,116,111,101,49,110,140,40,110,116,61,2,101,105,32,61,53,101,110,99,101,30,32,108,105,41,115,101,97,115,101,65,38,116,102,114,116,97,114,78,32,100,104,40,100,110,101,115,10,101,116,32,97,50,83,32,40,114,111,44,67,111,32,104,115,116,9,57,116,116,105,115,116,125,116,61,9,114,116,117,78,49,111,65,123,110,116,97,117,105,108,41,32,117,116,52,101,10,104,32,83,116,80,101,99,58,116,166,40,78,116,99,44,61,105,53,32,69,61,67,101,105,32,46,101,121,48,9,32,9,108,116,74,105,32,116,142,114,10,115,101,50,101,108,32,9,10,115,97,101,114,108,100,117,101,100,114,34,116,123,78,107,32,10,101,109,111,105,58,117,114,115,32,45,116,109,66,97,10,46,110,116,97,101,99,32,111,32,9,156,123,72,116,176,103,105,61,32,61,32,116,101,101,115,120,111,83,9,40,110,214,85,101,32,93,111,9,116,108,32,9,45,32,78,101,97,115,101,114,69,114,116,114,116,61,101,114,32,99,75,45,104,114,108,50,181,9,116,45,52,115,80,111,44,9,110,109,115,119,101,99,116,40,115,46,9,111,83,101,101,115,67,101,101,98,116,32,32,111,105,32,111,9,115,91,9,61,109,78,45,101,32,40,116,97,97,55,116,116,27,116,114,32,97,126,116,78,48,110,99,97,10,111,78,32,97,101,104,67,101,173,116,97,10,83,32,110,41,116,46,101,49,101,44,10,111,116,109,9,110,102,0,32,101,9,104,116,100,101,10,111,103,32,9,125,70,122,86,73,61,9,44,101,32,114,69,111,32,83,101,32,97,116,80,116,117,102,117,101,45,61,108,116,10,71,32,101,105,99,32,148,101,97,114,78,97,172,105,115,110,97,9,105,116,101,101,101,101,114,96,115,122,108,117,32,101,11,108,116,32,101,116,97,101,101,110,114,101,126,114,101,10,97,162,10,114,101,116,78,101,101,102,104,44,9,189,101,32,105,66,9,32,9,102,10,97,116,80,10,11,102,116,98,58,101,83,114,115,210,83,32,109,114,105,10,114,120,32,170,78,229,116,45,32,118,9,71,41,97,116,69,101,115,48,114,99,46,46,67,48,102,114,116,116,66,121,107,32,61,115,32,10,114,9,175,114,110,45,110,61,116,100,108,116,108,101,110,110,123,40,140,83,102,97,10,101,230,97,32,115,39,99,101,115,101,32,116,116,109,120,41,9,101,9,32,44,99,111,116,97,32,116,32,81,97,116,115,101,156,9,115,116,114,101,101,9,83,108,40,108,9,116,115,97,164,8,67,80,101,105,48,108,105,105,9,45,22,111,99,9,122,115,115,101,108,108,66,105,46,116,121,110,32,116,116,108,111,97,97,46,10,114,101,65,32,101,187,97,41,100,101,105,44,32,32,115,105,32,127,44,32,119,110,10,98,109,245,32,9,116,115,78,108,82,116,54,32,108,116,125,83,101,9,101,48,44,101,116,83,32,99,101,116,122,101,101,66,115,78,101,101,116,9,119,97,10,44,9,110,32,116,101,10,45,101,10,101,32,110,97,83,73,104,70,101,101,10,116,111,32,32,97,9,101,109,101,65,44,105,97,100,103,74,109,114,101,61,114,105,115,9,40,101,114,116,41,30,101,101,97,101,61,99,111,116,32,40,40,116,32,105,101,213,101,109,32,101,10,116,46,116,97,32,10,112,49,101,111,83,108,45,61,9,116,177,116,116,114,32,116,115,115,114,116,45,32,108,40,32,117,99,110,46,104,105,114,116,65,116,110,32,97,61,10,9,61,117,98,78,114,9,125,117,104,70,32,97,108,96,116,116,110,108,101,116,78,65,114,114,53,83,110,114,227,120,105,61,110,46,61,9,108,101,116,109,114,73,198,122,111,111,101,105,116,97,32,65,46,32,151,105,116,28,101,9,102,115,46,111,114,78,32,9,80,97,46,188,44,100,114,101,104,101,61,115,97,72,116,206,101,49,101,41,116,101,32,109,112,61,101,97,248,109,101,32,32,101,115,71,10,32,108,78,101,109,105,115,115,44,32,61,116,97,121,32,116,32,120,117,114,101,32,97,115,32,67,105,97,116,114,61,9,32,125,61,32,101,32,10,111,110,101,101,110,41,99,46,116,101,61,115,34,104,115,156,156,97,101,32,202,110,101,115,115,111,112,116,105,119,32,101,32,32,115,120,154,66,116,97,78,226,108,101,101,87,114,116,114,114,32,97,48,32,32,9,48,117,32,116,101,61,114,110,97,114,111,105,116,70,111,41,71,114,10,97,119,116,116,32,119,9,46,65,97,78,111,110,114,101,9,123,32,108,116,49,121,210,32,48,9,10,9,83,115,101,99,115,46,116,115,66,101,145,67,110,116,123,108,111,41,108,34,247,32,48,110,114,116,46,32,111,9,114,32,121,53,65,117,100,121,9,32,117,101,86,45,101,53,46,10,101,105,105,102,116,116,108,10,130,151,110,10,108,111,9,44,116,108,101,110,105,84,100,32,114,116,101,116,48,112,97,110,41,101,10,110,10,132,111,97,128,116,32,101,3,80,114,99,115,138,114,111,67,101,34,111,101,9,116,111,44,10,32,105,111,153,105,99,116,9,109,182,61,32,48,101,111,118,99,39,61,114,9,101,101,9,111,114,105,44,116,110,115,61,116,110,116,32,114,116,32,250,111,110,115,32,108,67,32,78,53,108,41,32,7,10,114,67,101,115,139,110,101,32,110,9,46,116,114,32,108,32,101,83,108,51,108,44,10,97,108,104,114,84,46,103,160,110,32,98,65,10,77,116,114,101,116,101,83,101,114,32,32,93,49,9,115,100,104,9,101,45,40,108,9,73,115,111,101,32,9,111,97,229,110,110,53,65,97,111,9,32,112,32,45,46,108,97,100,46,61,105,108,101,32,116,9,163,45,121,111,109,108,98,114,114,101,143,32,83,108,111,32,32,101,101,10,9,111,108,114,110,66,61,116,116,32,116,83,234,116,32,78,32,46,32,116,122,109,114,110,99,114,101,9,101,34,121,48,115,115,116,97,116,108,116,10,9,164,117,101,99,111,237,101,101,108,126,78,41,169,118,101,110,66,78,100,109,44,45,97,41,32,32,116,116,9,9,101,14,9,32,10,9,101,32,101,97,9,9,61,114,34,53,97,40,101,108,9,116,116,97,112,116,119,101,32,116,102,44,115,105,38,9,9,116,109,108,103,32,45,225,48,101,111,101,101,116,121,100,101,103,117,32,146,32,32,102,9,116,69,101,110,197,116,61,114,116,32,102,108,96,46,10,100,101,83,101,114,116,114,42,101,9,120,41,38,101,32,97,111,40,109,116,117,108,10,101,108,110,100,111,101,101,114,121,115,44,99,32,99,116,61,46,50,104,97,116,116,97,109,115,114,101,80,32,32,78,101,116,116,114,76,105,33,116,240,9,32,84,102,79,101,50,40,114,125,101,39,41,101,32,10,115,40,114,97,112,101,115,101,105},key))if a then a()else gg.alert("WRONG PASSWORD!")end