.class public Lcom/nnacres/app/utils/n3;
.super Lcom/nnacres/app/utils/m3;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/m1$a;
.implements Lcom/nnacres/app/fragment/d0$f;
.implements Lyk/h0;


# instance fields
.field protected g:Landroid/app/Activity;

.field protected h:Lcom/nnacres/app/utils/x3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/nnacres/app/utils/m3;-><init>(Lcom/nnacres/app/utils/m3$c;)V

    const-class p3, Lcom/nnacres/app/model/LoginResponse;

    iput-object p3, p0, Lcom/nnacres/app/utils/m3;->d:Ljava/lang/Class;

    iput-object p1, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    if-nez p2, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    :goto_0
    new-instance p1, Lcom/nnacres/app/utils/x3;

    sget-object p2, Lcom/nnacres/app/utils/d$d;->LOGIN_FAILURE:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {p2}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/nnacres/app/utils/x3;-><init>(I)V

    iput-object p1, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    return-void
.end method

.method private Z(Ljava/util/HashMap;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/utils/n3;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UNIQUE_ANDROID_ID"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/utils/n3;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UNIQUE_ADV_ID"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "adv_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Issue in Unique Device Tracking"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public B(Lo0/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/utils/m3;->E(Lo0/u;)V

    return-void
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse;->getError()Lcom/nnacres/app/model/LoginResponse$Error;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse;->getError()Lcom/nnacres/app/model/LoginResponse$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse;->getError()Lcom/nnacres/app/model/LoginResponse$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v2, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v2}, Lcom/nnacres/app/model/LoginResponse;->getError()Lcom/nnacres/app/model/LoginResponse$Error;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/LoginResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v1, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/model/LoginResponse;->getError()Lcom/nnacres/app/model/LoginResponse$Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/LoginResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    const-string v2, "LOGIN_ERROR_RESPONSE"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    instance-of v2, v2, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    sget-object v2, Lcom/nnacres/app/utils/d$d;->LOGIN_FAILURE:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/x3;->b(I)V

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/utils/m3;->D(Lcom/nnacres/app/utils/x3;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    sget-object v2, Lcom/nnacres/app/utils/d$d;->LOGIN_SERVER_LOGOUT:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/x3;->b(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    sget-object v2, Lcom/nnacres/app/utils/d$d;->LOGIN_ACCOUNT_SUSPENDED:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/x3;->b(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/x3;->a()I

    move-result v0

    sget-object v2, Lcom/nnacres/app/utils/d$d;->LOGIN_FAILURE:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result v2

    if-ne v0, v2, :cond_7

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Incorrect username/password**"

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/utils/m3;->D(Lcom/nnacres/app/utils/x3;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/x3;->a()I

    move-result v0

    sget-object v1, Lcom/nnacres/app/utils/d$d;->LOGIN_SERVER_LOGOUT:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/utils/n3;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You have been logged out from server. Please Login again."

    const-string v2, "Re-Login"

    const-string v3, "Alert"

    invoke-static {v0, v3, v1, v2}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/x3;->a()I

    move-result v0

    sget-object v1, Lcom/nnacres/app/utils/d$d;->LOGIN_ACCOUNT_SUSPENDED:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/utils/n3;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Call"

    const-string v2, "Email"

    const-string v3, "Account Suspended"

    const-string v4, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/nnacres/app/utils/d;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public H()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    sget-object v1, Lcom/nnacres/app/utils/d$d;->LOGIN_OK:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/x3;->b(I)V

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-string v1, "isToVerify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-string v3, "otpLayerSource"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v1, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/model/LoginResponse;->getUserType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "userType"

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/utils/m3;->W(Landroid/app/Activity;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nnacres/app/utils/z5;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse;->getVerificationStatus()Lcom/nnacres/app/model/LoginResponse$VerificationStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse;->getVerificationStatus()Lcom/nnacres/app/model/LoginResponse$VerificationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse$VerificationStatus;->getVerificationStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse;->getVerificationStatus()Lcom/nnacres/app/model/LoginResponse$VerificationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse$VerificationStatus;->getVerificationStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v1, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/model/LoginResponse;->getVerificationStatus()Lcom/nnacres/app/model/LoginResponse$VerificationStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/LoginResponse$VerificationStatus;->getVerificationStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VERIFIED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/utils/n3;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-string v1, "TargetActivity"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/nnacres/app/utils/d;->D3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/m3;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/m3;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->F(Lcom/nnacres/app/utils/x3;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/m3;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->F(Lcom/nnacres/app/utils/x3;)V

    :goto_0
    return-void
.end method

.method protected Y()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getUser()Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->Q(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getAttributes()Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->N(Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse;->getSubUserData()[Lcom/nnacres/app/model/LoginResponse$SubUserData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->P([Lcom/nnacres/app/model/LoginResponse$SubUserData;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse;->getFreeListingCountOwner()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FREE_LISTING_COUNT_OWNER"

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/utils/m3;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse;->getFreeListingCountBuilder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FREE_LISTING_COUNT_BUILDER"

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/utils/m3;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginResponse;->getFreeListingCountBroker()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FREE_LISTING_COUNT_BROKER"

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/utils/m3;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoginManagerNONPPF - onVerificationStatusFetched "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOGG::"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    iget-object p2, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/m3;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/utils/m3;->F(Lcom/nnacres/app/utils/x3;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    instance-of p2, p1, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/nnacres/app/activity/LoginActivity;

    iget-object p2, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/activity/k;->j9(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-string v0, "verify"

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/m3;->I(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->W(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nnacres/app/utils/n3;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->M(Landroid/content/Context;)V

    return-void
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    return-object v0
.end method

.method protected j()Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-string v1, "apiParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "checksum"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "additionalFields.fields"

    const-string v4, "user,contact,mobile-verification-status"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "username"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "userName"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    invoke-virtual {p0, v3, v2}, Lcom/nnacres/app/utils/m3;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    const-string v2, "LOGIN_PASSWORD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v2, "MAND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isAppLogin"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/nnacres/app/utils/n3;->Z(Ljava/util/HashMap;)V

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lui/d;->e1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lui/d;->C3()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onModifyClick(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/utils/n3;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ActionModify"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/utils/n3;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onVerificationCancel()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->l2(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/nnacres/app/reactnative/activities/HPActivity;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onVerificationSkip()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->l2(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/nnacres/app/reactnative/activities/HPActivity;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onVerificationSucess()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/m3;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/n3;->h:Lcom/nnacres/app/utils/x3;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->F(Lcom/nnacres/app/utils/x3;)V

    return-void
.end method

.method protected t()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getUser()Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getAttributes()Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
