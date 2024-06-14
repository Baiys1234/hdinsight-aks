This blog is to efficiently integrate customer data from Microsoft Dataverse, processes it using Flink, enriches it with LinkedIn insights via LangChain, leverages OpenAI for additional processing, and finally visualizes the enriched customer leads in Power BI for effective business decision-making. 
This end-to-end automation enhances lead generation and customer relationship management.

Below flowchart demonstrats the data processing and reporting workflow: <br>

**Microsoft Dataverse**: This is the starting point of the workflow. It’s connected to a "Sales/contacts table" which feeds into the workflow.
**Azure Eventhub**: Store layer
**Flink**: The data from the “Dataverse: contacts Topic” is processed in Flink SQL and then sent to “Dataverse: myleads Topic (Code Calling).”
**LangChain:** An agent uses LangChain and Proxycurl for scraping data from LinkedIn. The process of extracting LinkedIn profiles and summaries is depicted, leading to “Azure Event Hub Dataverse: myleads Topic (Ice-Breaker generation).”
**OpenAI:** The data flows into OpenAI for further processing.
**Power BI:** Power BI is involved in calling an APP and generating calling list reports.

![image](https://github.com/Baiys1234/hdinsight-aks/assets/71244962/d75d1830-ce77-44a5-a557-1f114406e950)
