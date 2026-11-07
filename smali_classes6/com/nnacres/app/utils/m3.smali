.class public abstract Lcom/nnacres/app/utils/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/m3$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/nnacres/app/utils/m3$c;

.field protected b:Landroid/os/Bundle;

.field protected c:Lcom/nnacres/app/model/ResponseMetadata;

.field protected d:Ljava/lang/Class;

.field e:Lcom/nnacres/app/ui/x;

.field private f:Lcom/nnacres/app/shortlist/mvvm/x;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/utils/m3$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/utils/m3;->f:Lcom/nnacres/app/shortlist/mvvm/x;

    iput-object p1, p0, Lcom/nnacres/app/utils/m3;->a:Lcom/nnacres/app/utils/m3$c;

    return-void
.end method

.method public static A(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "TargetActivity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/nnacres/app/utils/n3;

    invoke-direct {v0, p0, p1, p2}, Lcom/nnacres/app/utils/n3;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m3;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/m3;->U(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/m3;->x(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/m3;->x(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/m3;->U(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/m3;->x(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/m3;->U(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/m3;->x(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/nnacres/app/utils/o3;

    invoke-direct {v0, p0, p1, p2}, Lcom/nnacres/app/utils/o3;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m3;->d()V

    goto :goto_0

    :cond_6
    if-ne v0, v2, :cond_7

    invoke-static {}, Lcom/nnacres/app/utils/d;->D3()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/m3;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    const-string p2, "login"

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/m3;->I(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected static I(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity;

    if-nez p1, :cond_0

    instance-of p1, p0, Lcom/nnacres/app/notification/PushNotificationIntermediateActivity;

    if-eqz p1, :cond_1

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static J(Landroidx/fragment/app/FragmentActivity;ILyk/h0;Lcom/nnacres/app/fragment/d0$f;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/fragment/d0;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/d0;-><init>()V

    const-string v1, "referrer"

    const-string v2, "LOGIN"

    invoke-virtual {p4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/fragment/d0;->x6(Lyk/h0;)V

    invoke-virtual {v0, p3}, Lcom/nnacres/app/fragment/d0;->i6(Lcom/nnacres/app/fragment/d0$f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p2, 0x7f01005f

    const p3, 0x7f010063

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const-string p2, "verification"

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static K(Landroidx/fragment/app/FragmentActivity;ILyk/h0;ZILcom/nnacres/app/fragment/d0$f;)V
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_IS_VERFICATION_BLOCKER"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "KEY_EOI_TYPE"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "KEY_MODIFY_ON_VERIFICATIONLAYER_VISIILITY"

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "KEY_REJECTED_VERIFICATION_STATUS"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->v0()Z

    move-result v2

    invoke-virtual {v0, p4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "referrer"

    const-string v2, "LOGIN"

    invoke-virtual {v0, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/nnacres/app/model/VerificationData;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOGIN"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->L()Ljava/lang/String;

    move-result-object v7

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/model/VerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p3, "KEY_LANDING_ACTIVITY"

    invoke-virtual {v0, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p3, Lcom/nnacres/app/fragment/d0;

    invoke-direct {p3}, Lcom/nnacres/app/fragment/d0;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p3, p2}, Lcom/nnacres/app/fragment/d0;->x6(Lyk/h0;)V

    invoke-virtual {p3, p5}, Lcom/nnacres/app/fragment/d0;->i6(Lcom/nnacres/app/fragment/d0$f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p2, 0x7f01005f

    const p4, 0x7f010063

    invoke-virtual {p0, p2, p4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const-string p2, "verification"

    invoke-virtual {p0, p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static L(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_MODIFY_ON_VERIFICATIONLAYER_VISIILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "KEY_EOI_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "otpLayerSource"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_EOI_V2_KNOwLARITY_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UserProfileIDInt"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_EOI_V2_BUYER_PROFILE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_EOI_V2_SHOW_MISSED_CALL_LAYER"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_EOI_V2_COUNTRY_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->i6(Landroid/os/Bundle;)Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "verification"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private R(Ldk/d;)V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldk/d;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ldk/d;->setLoginStatus(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldk/d;->setToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldk/d;->a()Ldk/d$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERIFIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldk/d$a;->e(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static S(Ldk/d;)V
    .locals 3

    invoke-virtual {p0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/d$a;->a()Ldk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/d$a;->a()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/d$a;->a()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "cityId"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->n3(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {p0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ldk/d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "isVerified"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/d$a;->a()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/d$a;->a()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountType"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/d$a;->a()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {p0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ldk/d$a;->a()Ldk/e;

    move-result-object v1

    invoke-virtual {v1}, Ldk/e;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "sellToProfileId"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "KEY_LOGIN_RESPONSE"

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private T(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/m3;->V(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->f()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/h4;->S(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static U(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "class"

    invoke-static {p0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "O"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "B"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "A"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "Seller"

    invoke-static {p0}, Lcom/nnacres/app/utils/h4;->T(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/nnacres/app/utils/h4;->U(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_2
        0x42 -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private V(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_COMING_FROM_NOTIFICATION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lui/b;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "TargetActivity"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private X()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/x;

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/shortlist/mvvm/x;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nnacres/app/shortlist/mvvm/x;->a(I)Lcom/nnacres/app/shortlist/mvvm/y;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/shortlist/mvvm/y;->j0:Lcom/nnacres/app/shortlist/mvvm/y$a;

    invoke-virtual {v1}, Lcom/nnacres/app/shortlist/mvvm/y$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "LOGIN"

    invoke-interface {v0, v1, v2, v3}, Lcom/nnacres/app/shortlist/mvvm/y;->a(Ljava/lang/Integer;Lcom/nnacres/app/model/ShortListRevampResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "verification"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f01005e

    const v1, 0x7f010064

    const v2, 0x7f01005f

    const v3, 0x7f010063

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p2, "login"

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/m3;->I(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)Lcom/nnacres/app/utils/m3;
    .locals 3

    const-string v0, "TargetActivity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "otpLayerSource"

    if-ne v0, v1, :cond_0

    const-string v0, "MAND_PPF_LOGIN"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/utils/o3;

    invoke-direct {v0, p0, p1, p2}, Lcom/nnacres/app/utils/o3;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    return-object v0

    :cond_0
    const-string v0, "MAND_LOGIN"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/utils/n3;

    invoke-direct {v0, p0, p1, p2}, Lcom/nnacres/app/utils/n3;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    return-object v0
.end method

.method public static i(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)Lcom/nnacres/app/utils/m3;
    .locals 3

    const-string v0, "TargetActivity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "otpLayerSource"

    if-ne v0, v1, :cond_0

    const-string v0, "MAND_PPF_REGISTER"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/utils/s4;

    invoke-direct {v0, p0, p1, p2}, Lcom/nnacres/app/utils/s4;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    return-object v0

    :cond_0
    const-string v0, "MAND_REGISTER"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/utils/r4;

    invoke-direct {v0, p0, p1, p2}, Lcom/nnacres/app/utils/r4;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    return-object v0
.end method

.method private m(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->Y()V

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->b(Landroid/content/Context;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->H()V

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/m3;->U(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nnacres/app/utils/m3;->X()V

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->C()V

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->r()V

    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->j()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "Api params null on LoginManager.performLogin"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->d:Ljava/lang/Class;

    const-class v1, Lcom/nnacres/app/model/LoginResponse;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/utils/m3;->o()V

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/nnacres/app/volley/d;

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/nnacres/app/utils/m3;->d:Ljava/lang/Class;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;Z)V

    invoke-static {v7}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->j()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lij/c$a;

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/utils/m3$b;

    invoke-direct {v3, p0}, Lcom/nnacres/app/utils/m3$b;-><init>(Lcom/nnacres/app/utils/m3;)V

    const-class v4, Ldk/d;

    const/16 v5, 0x99

    invoke-direct {v1, v2, v3, v4, v5}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method protected static u(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "Res_Com"

    const-string v1, "R"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ppfSource"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isLeaseToSell"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "isSellToLease"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lzm/t0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lzm/t0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, p1}, Lcom/nnacres/app/utils/d;->z2(Landroid/app/Activity;Lzm/t0;ZZ)V

    return-void
.end method

.method private static v(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 13

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->c()V

    const-string v0, "PPF is opened throght login Manager"

    const-string v1, "PPF"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v2, "class"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Res_Com"

    const-string v4, "R"

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ppfSource"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "KEY_COMING_FROM_ONBOARDING"

    const-string v7, "LOGIN"

    const-string v8, "password"

    const-string v9, "apiParams"

    const-string v10, "referrer"

    const/4 v11, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "O"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_1
    const-string v12, "B"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v11, v4

    goto :goto_0

    :sswitch_2
    const-string v12, "A"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v11, v5

    :goto_0
    packed-switch v11, :pswitch_data_0

    invoke-static {}, Lcom/nnacres/app/utils/d;->D3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/m3;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v11, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-direct {v0, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "C"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-class v11, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-direct {v0, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_5
    const-string v11, "ManageListings"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "COMING_FROM"

    invoke-virtual {p1, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Lcom/nnacres/app/utils/h4;->U(Z)V

    :cond_7
    const-string v1, "Seller"

    invoke-static {v1}, Lcom/nnacres/app/utils/h4;->T(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_9
    if-eqz v0, :cond_f

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "resOrCom"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "isPPF"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ResidentialPropertyPosting"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "CommercialPPF"

    if-nez v2, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SELL_RENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_d
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const-string p1, "fadein"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_2
        0x42 -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LOGG::"

    const-string v1, "LoginManager - launchTargetActivity "

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "TargetActivity"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/m3;->x(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected static x(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "UPDATE_BOTTOM_NAV"

    const/4 v2, 0x1

    invoke-static {v6, v1, v2}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    const-class v1, Lcom/nnacres/app/reactnative/activities/HPActivity;

    const-string v2, "user"

    const-class v3, Lcom/nnacres/app/activity/BuyOurServicesActivity;

    const-class v4, Lcom/nnacres/app/reactnative/activities/My99Activity;

    const-string v5, "key_id"

    const-string v7, "profileId"

    const-string v8, "superProfileId"

    const-string v9, "email"

    const-string v10, "name"

    const-string v11, "userClass"

    const-string v12, "flow"

    const-class v13, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;

    const-string v14, "B"

    const-string v15, "O"

    move-object/from16 v16, v1

    const-string v1, "A"

    move-object/from16 v17, v2

    const-string v2, "launchOptions"

    move-object/from16 v18, v3

    const-string v3, "pageName"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXPERT_PACK_FLOW"

    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Luk/a;->j()Z

    move-result v1

    const-string v3, "refresh"

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v3, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_2
    sget-object v1, Lpn/f;->EXPERT_SUGGEST:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/reactnative/activities/ExpertPackRNActivity;

    invoke-direct {v1, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v3, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lpn/f;->VIEW_RESPONSES_ACTIVITY:Lpn/f;

    invoke-virtual {v4}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    instance-of v0, v6, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BOC_PL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    move-object/from16 v4, v18

    invoke-direct {v1, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "FROM_REGISTER_SCREEN"

    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_6
    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/reactnative/activities/BrokerOwnerConnectRNActivity;

    invoke-direct {v1, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lpn/f;->BROKER_OWNER_CONNECT:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lpn/f;->MANAGE_PAYMENT_PAGE:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "referrerSection"

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/nnacres/app/utils/m3;->y(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/activity/ManageListingsDeleteListing;

    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    instance-of v0, v6, Lcom/nnacres/app/activity/LoginActivity;

    if-nez v0, :cond_9

    instance-of v0, v6, Lcom/nnacres/app/notification/PushNotificationIntermediateActivity;

    if-nez v0, :cond_9

    instance-of v0, v6, Lcom/nnacres/app/activity/DeepLinkingActivity;

    if-eqz v0, :cond_10

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v1, v16

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :pswitch_7
    new-instance v0, Lqk/i;

    sget-object v1, Lcom/nnacres/app/reactnative/modules/d;->HbContacted:Lcom/nnacres/app/reactnative/modules/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqk/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    goto/16 :goto_4

    :pswitch_8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/activity/Boost2WVActivity;

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v5, v17

    move-object/from16 v4, v18

    sget-object v12, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v12}, Lcom/nnacres/app/utils/d$b;->Z3()Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_b
    :goto_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "phar openBosRN LoginManager"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/reactnative/activities/BuyOurServicesRNActivity;

    invoke-direct {v1, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lpn/f;->BUY_OUR_SERVICE:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getTrackingIdentifier()Lpi/g;

    move-result-object v0

    invoke-virtual {v0}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_a
    instance-of v0, v6, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :pswitch_b
    move-object/from16 v1, v16

    invoke-static/range {p0 .. p1}, Lcom/nnacres/app/utils/m3;->y(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_e

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_e
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    instance-of v0, v6, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/nnacres/app/utils/m3;->y(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/reactnative/activities/w;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v0, v6, Lcom/nnacres/app/activity/LoginActivity;

    if-nez v0, :cond_f

    instance-of v0, v6, Lcom/nnacres/app/notification/PushNotificationIntermediateActivity;

    if-nez v0, :cond_f

    instance-of v0, v6, Lcom/nnacres/app/activity/DeepLinkingActivity;

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/nnacres/app/utils/m3;->v(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_10
    :goto_4
    instance-of v0, v6, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static y(Landroid/app/Activity;Landroid/os/Bundle;)I
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "START_MILLIS"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    instance-of v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p0, "KEY_COMING_FROM_ONBOARDING"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "KEY_COMING_FROM_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p0, :cond_1

    const p0, 0x10008000

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p0, 0x24000000

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/m3;->A(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    return-void
.end method


# virtual methods
.method protected abstract B(Lo0/u;)V
.end method

.method protected abstract C()V
.end method

.method protected D(Lcom/nnacres/app/utils/x3;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->a:Lcom/nnacres/app/utils/m3$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/utils/m3$c;->L0(Lcom/nnacres/app/utils/x3;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->f()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected E(Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->a:Lcom/nnacres/app/utils/m3$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/utils/m3$c;->W0(Lo0/u;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    :goto_0
    return-void
.end method

.method protected F(Lcom/nnacres/app/utils/x3;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->a:Lcom/nnacres/app/utils/m3$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/utils/m3$c;->G1(Lcom/nnacres/app/utils/x3;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/m3;->T(Landroid/os/Bundle;)V

    return-void
.end method

.method public G(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponseMetadata;)V
    .locals 3

    new-instance p1, Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;

    invoke-direct {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;-><init>()V

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;->setProfileID(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getContact()Ldk/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getUser()Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getContact()Ldk/c;

    move-result-object v2

    invoke-virtual {v2}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->setPrimaryMobile(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->setAttributes(Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;)V

    iput-object p2, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/m3;->m(Z)V

    return-void
.end method

.method protected abstract H()V
.end method

.method protected M(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nnacres/app/utils/m3$a;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/utils/m3$a;-><init>(Lcom/nnacres/app/utils/m3;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/ui/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "No internet Connectivity"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/m3;->n(Landroid/content/Context;)V

    return-void
.end method

.method protected N(Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;->getProfileID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/activity/NNacres;->N0(Ljava/lang/String;)V

    return-void
.end method

.method protected O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "FREE_LISTING_COUNT_OWNER"

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FREE_LISTING_COUNT_BUILDER"

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "FREE_LISTING_COUNT_BROKER"

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected P([Lcom/nnacres/app/model/LoginResponse$SubUserData;)V
    .locals 5

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/db/SubuserDatabaseHelper;

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/db/SubuserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->clearTable()V

    invoke-virtual {v0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->close()V

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SUPER_PROFILE_ID"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "Assign to self"

    invoke-static {v0, v1, v2, v3}, Lcom/nnacres/app/activity/NNacres;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->f()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/nnacres/app/model/LoginResponse$SubUserData;->getProfileID()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/nnacres/app/model/LoginResponse$SubUserData;->getEmail()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/nnacres/app/model/LoginResponse$SubUserData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/nnacres/app/activity/NNacres;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected Q(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->f()Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->M0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->X0(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->L0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->P0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getPrimaryMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->O0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getProfileId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->I0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getSuperProfileId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getSuperProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->I0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "isDeviceRegistered"

    invoke-static {v1, v2, v0}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "class"

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getUserClass()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUPER_PROFILE_ID"

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getSuperProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getPrimaryLandline()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_landline1"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_countrycode"

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_landline1_areacode"

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_altCountryCode"

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getAltCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_landline2_areacode"

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getAltCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v3, "launchFrequency"

    invoke-static {v1, v3, v0}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getSecondaryMobiles()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "profile_mobile2"

    const-string v5, "profile_mobile1"

    const/4 v6, 0x0

    const-string v7, ","

    if-nez v3, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const-string v1, "mobile3"

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getMobile3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getSecondaryLandlines()Ljava/lang/String;

    move-result-object p1

    const-string v1, "profile_landline2"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected W(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->e:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->r()V

    :cond_0
    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/utils/m3;->e:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    return-void
.end method

.method protected abstract Y()V
.end method

.method protected b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "buyerProfileId"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "cookieUserProfileName"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "cookieUserEmail"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "cookieUserMobile"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "cookieMobileVerifiedStatus"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "loggedInUserChangedDetails"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()V
.end method

.method protected abstract f()Landroid/content/Context;
.end method

.method protected g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/q3;

    invoke-direct {v0}, Lcom/nnacres/app/utils/q3;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/nnacres/app/utils/q3;->d(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/q3;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p2, "Password not encrypted.."

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract j()Ljava/util/HashMap;
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method public l(Lcom/nnacres/app/model/RegistrationResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;

    invoke-direct {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;->setProfileID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getContact()Ldk/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getUser()Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getContact()Ldk/c;

    move-result-object v2

    invoke-virtual {v2}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->setPrimaryMobile(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->setAttributes(Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;)V

    iput-object p1, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/m3;->m(Z)V

    :cond_1
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/nnacres/app/utils/m3;->B(Lo0/u;)V

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->r()V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/m3;->G(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponseMetadata;)V

    return-void
.end method

.method public p(Lo0/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/utils/m3;->B(Lo0/u;)V

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->r()V

    return-void
.end method

.method public q(Ldk/d;Ljava/lang/Boolean;)V
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldk/d;->a()Ldk/d$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/m3;->R(Ldk/d;)V

    invoke-virtual {p1}, Ldk/d;->getLoginStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_4

    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->X0(Z)V

    new-instance v0, Lcom/nnacres/app/model/LoginResponse;

    invoke-direct {v0}, Lcom/nnacres/app/model/LoginResponse;-><init>()V

    invoke-virtual {p1}, Ldk/d;->a()Ldk/d$a;

    move-result-object v3

    invoke-virtual {p1}, Ldk/d;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/nnacres/app/model/LoginResponse;->shouldVerify:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldk/d$a;->a()Ldk/e;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ldk/d$a;->getContact()Ldk/c;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->setUser(Ldk/e;Ldk/c;)V

    invoke-virtual {v4}, Ldk/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/model/LoginResponse;->setUserType(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ldk/d$a;->b()Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/LoginResponse;->setVerificationStatus(Z)V

    if-ne v3, v2, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z0()V

    :cond_2
    invoke-virtual {p1}, Ldk/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/LoginResponse;->setSubUserData(Ljava/util/List;)V

    invoke-virtual {p1}, Ldk/d;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->setAttributes(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldk/d;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldk/d;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/model/LoginResponse;->setError(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    invoke-static {p1}, Lcom/nnacres/app/utils/m3;->S(Ldk/d;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/m3;->m(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->r()V

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->f()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/utils/d$b;->F4(Landroid/content/Context;)V

    const-string p2, "You have been logged out from server. Please login again."

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->e:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->e:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/utils/m3;->e:Lcom/nnacres/app/ui/x;

    :cond_1
    return-void
.end method

.method public s()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appAuthKey"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isProfileIdDecrypted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "userClass"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "superProfileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onSuccessfullLogin"

    invoke-static {v1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "name"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v2, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "countryCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "allowMobile"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "identityRadio"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eoiUserDataUpdate"

    invoke-static {v1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract t()Z
.end method
