<#ftl attributes={"description":"Warning with mailbox rule maintainer's contact information"}>
<#escape x as x?html>
    <p style="font-size: 12px; color: gray">
        ----<br/>
        <#assign contact = ruleMaintainer.email>
        <@l10n>This message was automatically generated by YouTrack.</@l10n><br/>
        <#if contact?has_content>
            <@l10n>If you believe this message was sent to you by mistake, please contact our administrator: ${contact}.</@l10n>
        <#else>
            <@l10n>If you believe this message was sent to you by mistake, please contact our administrators.</@l10n>
        </#if><br/>
        <@l10n>
            For more information on YouTrack, visit its official website:
            <a href="http://www.jetbrains.com/youtrack">http://www.jetbrains.com/youtrack</a>
        </@l10n>
    </p>
</#escape>