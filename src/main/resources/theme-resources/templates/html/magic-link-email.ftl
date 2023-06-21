<#import "select.ftl" as layout>
<@layout.emailLayout>
${kcSanitize(msg("magicLinkBody", realmName, magicLink))?no_esc}
</@layout.emailLayout>
