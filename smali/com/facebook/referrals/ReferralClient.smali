.class Lcom/facebook/referrals/ReferralClient;
.super Ljava/lang/Object;
.source "ReferralClient.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CHALLENGE_LENGTH:I = 0x14

.field private static final CUSTOM_TAB_REQUEST_CODE:I = 0x1

.field static final ERROR_MESSAGE_KEY:Ljava/lang/String; = "error_message"

.field static final REFERRAL_CODES_KEY:Ljava/lang/String; = "fb_referral_codes"

.field private static final REFERRAL_DIALOG:Ljava/lang/String; = "share_referral"


# instance fields
.field private currentPackage:Ljava/lang/String;

.field protected expectedChallenge:Ljava/lang/String;

.field private fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/referrals/ReferralClient;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private finishReferral(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/referrals/ReferralClient;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/referrals/ReferralClient;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private getChromePackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/referrals/ReferralClient;->currentPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getChromePackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/referrals/ReferralClient;->currentPackage:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/facebook/referrals/ReferralClient;->currentPackage:Ljava/lang/String;

    return-object v0
.end method

.method static getDeveloperDefinedRedirectUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fb"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getParameters()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/facebook/internal/Utility;->generateRandomString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/referrals/ReferralClient;->expectedChallenge:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/referrals/ReferralClient;->getDeveloperDefinedRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/CustomTabUtils;->getValidRedirectURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    iget-object v2, p0, Lcom/facebook/referrals/ReferralClient;->expectedChallenge:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static getReferralRequestCode()I
    .locals 1

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Referral:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    return v0
.end method

.method private isCustomTabsAllowed()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/referrals/ReferralClient;->getChromePackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private tryStartReferral()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/referrals/ReferralClient;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/referrals/ReferralClient;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/referrals/ReferralClient;->isCustomTabsAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/referrals/ReferralClient;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    sget-boolean v1, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    const-string v2, "share_referral"

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lcom/facebook/internal/CustomTab;->getURIForAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/login/CustomTabPrefetchHelper;->mayLaunchUrl(Landroid/net/Uri;)V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/referrals/ReferralClient;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/referrals/ReferralClient;->getChromePackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/referrals/ReferralClient;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private validateChallenge(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/referrals/ReferralClient;->expectedChallenge:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/referrals/ReferralClient;->expectedChallenge:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/referrals/ReferralClient;->expectedChallenge:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    sget-object p1, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/facebook/referrals/ReferralClient;->getDeveloperDefinedRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/CustomTabUtils;->getValidRedirectURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/Utility;->parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/referrals/ReferralClient;->validateChallenge(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "error_message"

    const-string p2, "The referral response was missing a valid challenge string."

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/referrals/ReferralClient;->finishReferral(ILandroid/content/Intent;)V

    return-void
.end method

.method startReferral()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/referrals/ReferralClient;->tryStartReferral()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_message"

    const-string v2, "Failed to open Referral dialog: Chrome custom tab could not be started. Please make sure internet permission is granted and Chrome is installed"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/referrals/ReferralClient;->finishReferral(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
