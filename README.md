# sap-maintenance-plan-sql

sap-maintenance-plan-sql は、主にエッジアプリケーションにおいて、SAPと連携された保全計画データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-maintenance-plan-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-maintenance-plan-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_MAINTENANCEPLAN_0001/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-maintenance-plan-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-maintenance-plan-sql-header-data.sql（SAP 保全計画 - ヘッダデータ）  
* sap-maintenance-plan-sql-strategy-cycle-data.sql（SAP 保全計画 - 保全方針データ）  
* sap-maintenance-plan-sql-item-data.sql（SAP 保全計画 - 明細データ）
* sap-maintenance-plan-sql-call-objects.sql（SAP 保全計画 - コール対象データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  