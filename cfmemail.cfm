<cfmail to="receiveremailaddress@goeshere.com"
	from="sender goes here"
	subject="email subject goes here"
	type="html"
server="Email Servers IP Address Goes Here"
>
<style>
table{
    table-layout: fixed;
}

td{
    word-wrap:break-word;
}
</style>

<table>
<tr><td align='center'>
<H3 align='center'><strong>ColdFusion Email Example</strong></H3>
</td></tr>
<tr><td>
This is the body of the email text.
</td></tr>
</table>

</cfmail>
