.class public Lcom/nnacres/app/fragment/d0;
.super Lcom/nnacres/app/fragment/o;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;
.implements Landroid/view/View$OnClickListener;
.implements Lyk/i;
.implements Lrn/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/fragment/d0$f;,
        Lcom/nnacres/app/fragment/d0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/fragment/o;",
        "Lcom/nnacres/app/volley/f;",
        "Landroid/view/View$OnClickListener;",
        "Lyk/i;",
        "Lrn/g$a;"
    }
.end annotation


# static fields
.field public static final v:J


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroidx/fragment/app/FragmentActivity;

.field private h:Lcom/nnacres/app/ui/x;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

.field private l:Lyk/h0;

.field private m:Lcom/nnacres/app/model/HandlePermissionsModel;

.field private n:Lrn/g;

.field private o:Lcom/nnacres/app/fragment/d0$f;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/os/Handler;

.field private t:Ljava/lang/Runnable;

.field private u:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/nnacres/app/fragment/d0;->v:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/o;-><init>()V

    return-void
.end method

.method static bridge synthetic A4(Lcom/nnacres/app/fragment/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->l5()V

    return-void
.end method

.method private A6()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->h:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/d0;->h:Lcom/nnacres/app/ui/x;

    const v1, 0x7f14069a

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->a(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    return-void
.end method

.method private B5()Z
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->o5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "+91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B6()V
    .locals 2

    iget-boolean v0, p0, Lcom/nnacres/app/fragment/d0;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->z6()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    if-nez v0, :cond_1

    const v0, 0x7f0a045d

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    const v0, 0x7f0a1851

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    const v0, 0x7f0a123e

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    const-string v0, "EOIVerificationFragment mobileverificationflow =null "

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->A6()V

    const-string v0, "Knowlarity,valueFirst"

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->y5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobileverificationflow Knowlarity+valuefirst"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eoi"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    iget-object v0, v0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->valueFirst:Lcom/nnacres/app/model/ValueFirst;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/nnacres/app/model/ValueFirst;->status:Z

    if-nez v0, :cond_2

    const-string v0, "EOIVerficationFragment valueFirst status false "

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->R5()V

    :goto_0
    return-void
.end method

.method static bridge synthetic D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private D6()V
    .locals 6

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a045d

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    const v1, 0x7f0a1851

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    const v1, 0x7f0a123e

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    const v1, 0x7f0a1136

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    iget v1, p0, Lcom/nnacres/app/fragment/d0;->e:I

    const/16 v2, 0x8

    const v3, 0x7f140277

    const v4, 0x7f0a185d

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ModifiedMobile"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->m0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->B5()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a185c

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    const v0, 0x7f0a0968

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0a1859

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/nnacres/app/fragment/d0;->d:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->u6()V

    :cond_5
    return-void
.end method

.method static bridge synthetic E4(Lcom/nnacres/app/fragment/d0;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private E5()Z
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "99ab_autofill_value"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "99ab_autofill_percent"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method static bridge synthetic F4(Lcom/nnacres/app/fragment/d0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->o5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic H4(Lcom/nnacres/app/fragment/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private I5()V
    .locals 11

    new-instance v0, Lcom/nnacres/app/model/GenerateOtpVerificationModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setProfileId(Ljava/lang/Integer;)V

    const-string v1, "MISSED_CALL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setMode(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setCountryCode(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->t5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setSource(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setSellerPage(Ljava/lang/Boolean;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "originalprofileid"

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/nnacres/app/fragment/d0;->e:I

    const/16 v4, 0x8

    const-string v5, "profileid"

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ModifiedMobile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setMobile(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, "loggedInUserChangedDetails"

    const-string v6, "N"

    invoke-static {v2, v4, v6}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Y"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setMobile(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setMobile(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setMobile(Ljava/lang/String;)V

    :goto_0
    const-string v2, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/model/GenerateOtpVerificationModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW_POST_JSON"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nnacres/app/volley/d;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, Lui/d;->Y3()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/nnacres/app/fragment/d0$g;

    invoke-direct {v8, p0}, Lcom/nnacres/app/fragment/d0$g;-><init>(Lcom/nnacres/app/fragment/d0;)V

    const-class v9, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;Z)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method static bridge synthetic J4(Lcom/nnacres/app/fragment/d0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    return-void
.end method

.method private K6()V
    .locals 2

    const v0, 0x7f0a045d

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    const v0, 0x7f0a1851

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    iget-boolean v0, p0, Lcom/nnacres/app/fragment/d0;->a:Z

    const v1, 0x7f0a1868

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    :goto_0
    const v0, 0x7f0a123e

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    return-void
.end method

.method private L5()V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->Y6()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/fragment/d0;->d:Z

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->l:Lyk/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyk/h0;->onVerificationSucess()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/EOIVerificationResponseModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/EOIVerificationResponseModel;-><init>()V

    const-string v1, "VERIFIED"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIVerificationResponseModel;->setVerificationStatus(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->A9()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/EOINPActivity;->D9()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOIWebinarActivity;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/EOIWebinarActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/EOIWebinarActivity;->w9()V

    :cond_3
    :goto_0
    const-string v0, "MISSEDCALL_SUCCESS"

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REJECTED_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->setApiStatus(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Call Verification Failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method static bridge synthetic M4(Lcom/nnacres/app/fragment/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->I5()V

    return-void
.end method

.method private M5()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REJECTED_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->setApiStatus(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Call Verification Failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x7f0a1861

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    const v0, 0x7f0a1860

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1867

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private N6()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1860

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lcom/nnacres/app/fragment/d0;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Lcom/nnacres/app/fragment/d0$e;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/nnacres/app/fragment/d0$e;-><init>(Lcom/nnacres/app/fragment/d0;Landroid/widget/TextView;J)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static bridge synthetic O4(Lcom/nnacres/app/fragment/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->L5()V

    return-void
.end method

.method private P5()V
    .locals 3

    const-string v0, "MISSEDCALL"

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/fragment/d0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x2a95

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private R5()V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fragment/d0;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->z6()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->D6()V

    :goto_0
    return-void
.end method

.method static bridge synthetic V3(Lcom/nnacres/app/fragment/d0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/d0;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic V4(Lcom/nnacres/app/fragment/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->M5()V

    return-void
.end method

.method static bridge synthetic Y3(Lcom/nnacres/app/fragment/d0;)Lrn/g;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/d0;->n:Lrn/g;

    return-object p0
.end method

.method private Y6()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0;->t:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/d0;->s:Landroid/os/Handler;

    iput-object v0, p0, Lcom/nnacres/app/fragment/d0;->t:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private a6()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lz3/a;->a(Landroid/app/Activity;)Lz3/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/fragment/d0$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/d0$a;-><init>(Lcom/nnacres/app/fragment/d0;)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/d0;->u:Lcom/google/android/gms/tasks/Task;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lz3/b;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/d0;->u:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lz3/b;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/d0;->u:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method private a7()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->n:Lrn/g;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0;->n:Lrn/g;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/d0;->n:Lrn/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static bridge synthetic c4(Lcom/nnacres/app/fragment/d0;)Lyk/h0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/d0;->l:Lyk/h0;

    return-object p0
.end method

.method static bridge synthetic d4(Lcom/nnacres/app/fragment/d0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/d0;->j:Landroid/view/View;

    return-object p0
.end method

.method private d6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/fragment/d0;->c:Z

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->d0(Landroid/view/View;)V

    const-string v0, "valueFirst"

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->y5(Ljava/lang/String;)V

    return-void
.end method

.method private g6(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private g7()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1865

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f140653

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/fragment/d0;->g6(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    :cond_2
    const-string v1, "SUBMIT"

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/d0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0;->j:Landroid/view/View;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->d0(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->k7(Ljava/lang/String;)V

    return-void
.end method

.method private getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->g:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private getFragmentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->i:Landroid/view/View;

    return-object v0
.end method

.method static bridge synthetic h5(Lcom/nnacres/app/fragment/d0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    return-void
.end method

.method static bridge synthetic j5(Lcom/nnacres/app/fragment/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->Y6()V

    return-void
.end method

.method private k7(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Lcom/nnacres/app/model/GenerateOtpVerificationModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setProfileId(Ljava/lang/Integer;)V

    const-string v1, "VERIFY"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setMode(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setOtp(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->t5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setSource(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setVisitorId(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Lcom/nnacres/app/fragment/d0;->e:I

    const/16 v3, 0x8

    const-string v4, "profileid"

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ModifiedMobile"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setMobile(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "originalprofileid"

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setMobile(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setMobile(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/GenerateOtpVerificationModel;->setMobile(Ljava/lang/String;)V

    :goto_0
    const-string v2, "vendorlist"

    const-string v3, "valueFirst"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "otp"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->t5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/model/GenerateOtpVerificationModel;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RAW_POST_JSON"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lui/d;->Y3()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/nnacres/app/volley/d;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->s5()Lcom/nnacres/app/volley/f;

    move-result-object v7

    const-class v8, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;Z)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->A6()V

    return-void
.end method

.method private l5()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->h:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->h:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/d0;->h:Lcom/nnacres/app/ui/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private m5(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1865

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "AF"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n4(Lcom/nnacres/app/fragment/d0;)Lcom/nnacres/app/fragment/d0$f;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/d0;->o:Lcom/nnacres/app/fragment/d0$f;

    return-object p0
.end method

.method static bridge synthetic o4(Lcom/nnacres/app/fragment/d0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    return-object p0
.end method

.method private o5()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/nnacres/app/fragment/d0;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ModifiedMobile"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s5()Lcom/nnacres/app/volley/f;
    .locals 1

    new-instance v0, Lcom/nnacres/app/fragment/d0$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/fragment/d0$c;-><init>(Lcom/nnacres/app/fragment/d0;)V

    return-object v0
.end method

.method private t5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_EOI_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "PPF"

    return-object v0

    :cond_0
    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "EOI"

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "Z"

    return-object v0
.end method

.method private u6()V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a185d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Modify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    new-instance v3, Lcom/nnacres/app/fragment/d0$b;

    invoke-direct {v3, p0}, Lcom/nnacres/app/fragment/d0$b;-><init>(Lcom/nnacres/app/fragment/d0;)V

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-interface {v2, v3, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method static bridge synthetic v4(Lcom/nnacres/app/fragment/d0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    return-object p0
.end method

.method private v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAND_VERIFICATIONLAYER"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Autofill_userType"

    const-string v4, "MAND"

    invoke-static {v2, v3, v4}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic w4(Lcom/nnacres/app/fragment/d0;Lrn/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->n:Lrn/g;

    return-void
.end method

.method private y5(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->A6()V

    new-instance v0, Lcom/nnacres/app/model/GenerateOtpModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/GenerateOtpModel;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setCountryCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setEmail(Ljava/lang/String;)V

    const-string v1, "ANDROID"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setPlatform(Ljava/lang/String;)V

    const-string v1, "valueFirst"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RESEND_OTP"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "GENERATE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setMode(Ljava/lang/String;)V

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/nnacres/app/fragment/d0;->e:I

    const/16 v2, 0x8

    const-class v3, Lcom/nnacres/app/model/GenerateOtpModel;

    const-string v4, "RAW_POST_JSON"

    const-string v6, "Sending OTP request--------------------"

    const-string v7, "CS"

    const-string v8, "Y"

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setProfileId(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ModifiedMobile"

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setMobile(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/nnacres/app/model/GenerateOtpModel;->setNew_sms_format(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setVisitorId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->t5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setSource(Ljava/lang/Object;)V

    invoke-static {v7, v6}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/GenerateOtpModel;->setVendorlist(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/nnacres/app/volley/d;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, Lui/d;->I()Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    const/4 v8, 0x1

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;Z)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->m0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setProfileId(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setMobile(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/nnacres/app/model/GenerateOtpModel;->setNew_sms_format(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setOriginalprofileid(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setMobile(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/nnacres/app/model/GenerateOtpModel;->setNew_sms_format(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setVisitorId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->t5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/GenerateOtpModel;->setSource(Ljava/lang/Object;)V

    invoke-static {v7, v6}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/GenerateOtpModel;->setVendorlist(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/nnacres/app/volley/d;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, Lui/d;->I()Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    const/4 v8, 0x1

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;Z)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private y6(I)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->B3(Landroid/view/View;II)V

    return-void
.end method

.method static bridge synthetic z4(Lcom/nnacres/app/fragment/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    return-void
.end method

.method private z5(I)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->B3(Landroid/view/View;II)V

    return-void
.end method

.method private z6()V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->D6()V

    const v1, 0x7f0a045d

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "). Please change the mobile number and send the query again"

    const-string v3, "Sorry, we regret,It seems you don\'t own this number("

    const v4, 0x7f0a045e

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->m0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a1136

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    const v0, 0x7f0a1862

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected J3()V
    .locals 1

    const-string v0, "OTP_FORM"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public J5(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIVerificationDataResponseModel;)V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->l5()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object p1

    iput-object p2, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    iget-object p2, p0, Lcom/nnacres/app/fragment/d0;->j:Landroid/view/View;

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->i0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p1, "<LEVEL 11> BWFManager EOIVerificationFragment mobileverificationflow api response null"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f140699

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->getMissedCallNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->getMissedCallNumber()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/fragment/d0;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    const v1, 0x7f0a1859

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/fragment/d0;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x5

    if-le p2, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->getOtpStatus()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, ")."

    const-string v0, "OTP code sent to your mobile number("

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/nnacres/app/fragment/d0;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->g:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->o5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    iget-object p1, p1, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->valueFirst:Lcom/nnacres/app/model/ValueFirst;

    if-eqz p1, :cond_8

    iget-boolean v2, p1, Lcom/nnacres/app/model/ValueFirst;->status:Z

    if-eqz v2, :cond_7

    const-string v2, "SMS_SENT"

    iget-object p1, p1, Lcom/nnacres/app/model/ValueFirst;->msg:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/nnacres/app/fragment/d0;->c:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->g:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->o5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lcom/nnacres/app/fragment/d0;->k:Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->getDisplayMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->g:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "Sent Falied"

    invoke-static {p1, p2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/nnacres/app/model/ValueFirst;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/nnacres/app/fragment/d0;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->j:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    iget-boolean p1, p0, Lcom/nnacres/app/fragment/d0;->c:Z

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->B6()V

    :cond_a
    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->E5()Z

    move-result p1

    const-string p2, "B"

    const-string v0, "Autofill_userType"

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "MAND"

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "A"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->a6()V

    goto :goto_2

    :cond_c
    invoke-static {v0, p2}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->i:Landroid/view/View;

    return-object v0
.end method

.method public i6(Lcom/nnacres/app/fragment/d0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->o:Lcom/nnacres/app/fragment/d0$f;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x2a95

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/nnacres/app/fragment/d0;->s:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lcom/nnacres/app/fragment/d0$d;

    move-object v3, v2

    move-object v4, p0

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/fragment/d0$d;-><init>(Lcom/nnacres/app/fragment/d0;JJ)V

    iput-object v2, p0, Lcom/nnacres/app/fragment/d0;->t:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/nnacres/app/fragment/d0;->s:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->K6()V

    const v0, 0x7f0a1860

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    const v0, 0x7f0a1861

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    const v0, 0x7f0a1867

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->N6()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onCancelPermissionRationale(I)V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v2, 0x1f

    if-ne p1, v2, :cond_0

    const-string p1, "Autofill_userType"

    const-string v1, "AN"

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PN"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140670

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140682

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/nnacres/app/utils/d;->E2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140675

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14067c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v2, v1}, Lcom/nnacres/app/utils/d;->E2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "CLICK"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->l:Lyk/h0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyk/h0;->onVerificationSkip()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->onVerificationSkip()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/EOINPActivity;->onVerificationSkip()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/activity/EOIWebinarActivity;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/EOIWebinarActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/EOIWebinarActivity;->onVerificationSkip()V

    :cond_3
    :goto_0
    const-string p1, "SKIP"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "MISSEDCALL_RETRY"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->R5()V

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "VERIFY"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->g7()V

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "MISSCALL"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->P5()V

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "RESEND"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RESEND_OTP"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1865

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->A6()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->d6()V

    goto :goto_2

    :sswitch_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lpn/f;->DP_DP_BOTTOMSHEET:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "infoType"

    const-string v1, "OTP_LOGIN_INFO"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :sswitch_6
    const-string p1, "EDIT"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->o:Lcom/nnacres/app/fragment/d0$f;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->o5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/fragment/d0$f;->onModifyClick(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_7
    const-string p1, "CLOSE"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->l:Lyk/h0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lyk/h0;->onVerificationCancel()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    const-string p1, "BOUNCE"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a02c4 -> :sswitch_7
        0x7f0a045c -> :sswitch_6
        0x7f0a099c -> :sswitch_5
        0x7f0a1136 -> :sswitch_4
        0x7f0a1858 -> :sswitch_3
        0x7f0a185b -> :sswitch_2
        0x7f0a1861 -> :sswitch_1
        0x7f0a1862 -> :sswitch_0
        0x7f0a1868 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_EOI_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/fragment/d0;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_IS_VERFICATION_BLOCKER"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/fragment/d0;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "FROM_REGISTER_SCREEN"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/fragment/d0;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_REJECTED_VERIFICATION_STATUS"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/fragment/d0;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "otpLayerSource"

    const-string v1, "MAND"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->m:Lcom/nnacres/app/model/HandlePermissionsModel;

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->B5()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Knowlarity"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->y5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Knowlarity,valueFirst"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->y5(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EOI"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->J2(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d0085

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->i:Landroid/view/View;

    const p2, 0x7f0a099c

    const p3, 0x7f0a1862

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0, p0}, Lcom/nnacres/app/utils/d;->s3(Landroid/view/View;[ILandroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/nnacres/app/fragment/d0;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/nnacres/app/fragment/d0;->a:Z

    const p2, 0x7f0a03f1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3}, Lcom/nnacres/app/fragment/d0;->z5(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140101

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p3}, Lcom/nnacres/app/fragment/d0;->y6(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140102

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean p1, p0, Lcom/nnacres/app/fragment/d0;->d:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->u6()V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->i:Landroid/view/View;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f0a02c4
        0x7f0a045c
        0x7f0a1858
        0x7f0a1136
        0x7f0a185b
        0x7f0a099c
        0x7f0a1862
        0x7f0a1868
        0x7f0a1861
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->Y6()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0;->n:Lrn/g;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0;->n:Lrn/g;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->a7()V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroyView()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    const-string p1, "addeoicloseactivity"

    const-string v0, "verificationfragment onErrorResponse"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->l5()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->j:Landroid/view/View;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->i0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOTPFailed()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->a7()V

    return-void
.end method

.method public onOTPReceived(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->x0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->m5(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->g7()V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->a7()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->P5()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->m:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz p1, :cond_2

    const p2, 0x7f1400fc

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->m:Lcom/nnacres/app/model/HandlePermissionsModel;

    const p2, 0x7f1400fb

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0;->m:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/v2;->e(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/d0;->J5(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIVerificationDataResponseModel;)V

    return-void
.end method

.method public onRetryButtonClicked(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d0;->P5()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/fragment/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->p:Ljava/lang/String;

    const-string p1, "LOAD"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d0;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->r:Ljava/lang/String;

    iget-object p2, p0, Lcom/nnacres/app/fragment/d0;->q:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x6(Lyk/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0;->l:Lyk/h0;

    return-void
.end method
