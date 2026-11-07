.class public final Lcom/nnacres/app/utils/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/b2$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/nnacres/app/utils/b2$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nnacres/app/utils/b2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/utils/b2;->b:Lcom/nnacres/app/utils/b2$a;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/asynctask/m;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b2;->f(Lcom/nnacres/app/asynctask/m;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/utils/b2;)Lcom/nnacres/app/utils/b2$a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/b2;->b:Lcom/nnacres/app/utils/b2$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nnacres/app/utils/b2;Lcom/nnacres/app/model/AutoLoginResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/nnacres/app/utils/b2;->h(Lcom/nnacres/app/model/AutoLoginResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "buyerProfileId"

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/d$b;->R(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "cookieUserProfileName"

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/d$b;->R(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "cookieUserEmail"

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/d$b;->R(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "cookieUserMobile"

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/d$b;->R(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "cookieMobileVerifiedStatus"

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/d$b;->R(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "identityRadioID"

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/d$b;->R(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "loggedInUserChangedDetails"

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/d$b;->R(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/nnacres/app/utils/b2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/utils/b2;->d:Ljava/lang/String;

    new-instance p2, Lcom/nnacres/app/ui/x;

    iget-object p3, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/nnacres/app/asynctask/m;

    iget-object v0, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-direct {p3, v0, p0, p2, p1}, Lcom/nnacres/app/asynctask/m;-><init>(Landroid/content/Context;Lyk/p;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/nnacres/app/asynctask/m;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    new-instance p1, Lcom/nnacres/app/utils/a2;

    invoke-direct {p1, p3}, Lcom/nnacres/app/utils/a2;-><init>(Lcom/nnacres/app/asynctask/m;)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static final f(Lcom/nnacres/app/asynctask/m;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/asynctask/m;->a()V

    return-void
.end method

.method private final g()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/x;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

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

    const-string v3, "AUTO_LOGIN"

    invoke-interface {v0, v1, v2, v3}, Lcom/nnacres/app/shortlist/mvvm/y;->a(Ljava/lang/Integer;Lcom/nnacres/app/model/ShortListRevampResponse;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Lcom/nnacres/app/model/AutoLoginResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse;->getLoggedInUser()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getUser()Ldk/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getContact()Ldk/c;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/nnacres/app/utils/b2;->t(Ldk/e;Ldk/c;)V

    invoke-static {p3}, Lcom/nnacres/app/activity/NNacres;->N0(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/nnacres/app/utils/b2;->d(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-static {p3}, Lcom/nnacres/app/utils/m3;->U(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nnacres/app/utils/b2;->g()V

    new-instance p3, Ldk/d;

    invoke-direct {p3}, Ldk/d;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse;->getLoggedInUser()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ldk/d$a;

    invoke-direct {v0, p3}, Ldk/d$a;-><init>(Ldk/d;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse;->getLoggedInUser()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getUser()Ldk/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ldk/d$a;->d(Ldk/e;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse;->getLoggedInUser()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getContact()Ldk/c;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ldk/d$a;->setContact(Ldk/c;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse;->getLoggedInUser()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getVerificationStatus()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk/d$a;->e(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse;->getLoggedInUser()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getCompany()Ldk/b;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ldk/d$a;->c(Ldk/b;)V

    invoke-virtual {p3, v0}, Ldk/d;->d(Ldk/d$a;)V

    :cond_5
    invoke-static {p3}, Lcom/nnacres/app/utils/m3;->S(Ldk/d;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x17709c2e

    if-eq p3, v0, :cond_a

    const p7, 0x1e30498a

    if-eq p3, p7, :cond_8

    const p6, 0x68fd6718

    if-eq p3, p6, :cond_6

    goto :goto_3

    :cond_6
    const-string p3, "VIEW_RESPONSES"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0, p4, p5, p2}, Lcom/nnacres/app/utils/b2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p3, "MANAGE_LISTING"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {p0, p6, p4, p5}, Lcom/nnacres/app/utils/b2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p3, "SELF_VERIFICATION"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-direct {p0, p2, p7}, Lcom/nnacres/app/utils/b2;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-direct {p0, p2, p4, p5}, Lcom/nnacres/app/utils/b2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "checksum"

    move-object v4, p1

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lui/d;->e1()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lij/c$a;

    new-instance v11, Lcom/nnacres/app/utils/b2$b;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/utils/b2$b;-><init>(Lcom/nnacres/app/utils/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/nnacres/app/model/AutoLoginResponse;

    const/16 v2, 0x99

    invoke-direct {v10, v9, v11, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v1, 0x3

    invoke-virtual {v10, v1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method static synthetic j(Lcom/nnacres/app/utils/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    invoke-direct/range {p2 .. p9}, Lcom/nnacres/app/utils/b2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/reactnative/activities/w;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/nnacres/app/utils/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/utils/b2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/nnacres/app/utils/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/utils/b2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Owner class BottomSheet selfVerification option is selected"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "propId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpn/f;->SV:Lpn/f;

    invoke-virtual {p1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "svType"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    const-class v1, Lcom/nnacres/app/ppf_revamp/views/SVRNActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "launchOptions"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final t(Ldk/e;Ldk/c;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldk/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->M0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->X0(Z)V

    invoke-virtual {p1}, Ldk/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->P0(Ljava/lang/String;)V

    invoke-virtual {p2}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->O0(Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v2, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "isDeviceRegistered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "class"

    invoke-virtual {p1}, Ldk/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUPER_PROFILE_ID"

    invoke-virtual {p1}, Ldk/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "profile_mobile1"

    invoke-virtual {p2}, Ldk/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "profile_mobile2"

    invoke-virtual {v1, p1, p2}, Lcom/nnacres/app/utils/d$b;->R(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final u(Lcom/nnacres/app/model/ListingDetailsModel;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Prop_Id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mode"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPrice"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPrice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPriceDisplay"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPriceDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Description"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltup_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltuparea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Builtup_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Area_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpet_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpetarea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Res_Com"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "C"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Price_Per_Unit_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPricePerUnitArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Min_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Max_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaxArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Property_Number"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumProperties()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Com_Area_Type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Super_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotArea()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superarea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    const-class v3, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "postParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object p2, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    const-string v0, "next"

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/reactnative/activities/w;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A2(Lcom/nnacres/app/model/ListingDetailsPropDataModel;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x1

    const-string v10, "Corner_Property_Check"

    const-class v11, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    const-string v12, "Y"

    :try_start_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->c7()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/nnacres/app/utils/b2;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "NOTIFICATION"

    iput-object v2, v0, Lcom/nnacres/app/utils/b2;->c:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/nnacres/app/utils/b2;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/utils/b2;->d:Ljava/lang/String;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p3

    move v8, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/utils/d$b;->X4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ListingDetailsPropDataModel;->getListingDetails()Lcom/nnacres/app/model/ListingDetailsModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getVerified()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v9}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0, v14, v8}, Lcom/nnacres/app/utils/b2;->u(Lcom/nnacres/app/model/ListingDetailsModel;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getFetchedImages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getSubusers()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/db/SubuserDatabaseHelper;

    iget-object v4, v0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/nnacres/app/db/SubuserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->clearTable()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v9, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v15, v0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-string v13, "SUPER_PROFILE_ID"

    invoke-virtual {v7, v15, v13}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v7}, Lcom/nnacres/app/model/SubusersModel;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v13}, Lcom/nnacres/app/model/SubusersModel;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v6, v7, v13}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->insertSubUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move v6, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v7}, Lcom/nnacres/app/model/SubusersModel;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Assign to "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "(You)"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v7, v9}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->insertSubUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    const/4 v6, 0x1

    :goto_1
    add-int/2addr v5, v6

    move v9, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->close()V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;

    new-instance v7, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getPid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getSmallImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getIsCover()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v12, v1, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    move-object v1, v7

    move-object/from16 v5, p3

    move-object/from16 v17, v12

    move-object v12, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v17

    goto :goto_2

    :cond_5
    const-string v1, "UploadedImages"

    invoke-virtual {v9, v1, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Prop_Id"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Spid"

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Type"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Mode"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsFSL"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsFsl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ListingCode"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getListingId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "City"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Locality"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LOCALITY_NAME"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getLocalityName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Prop_Name"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Society_Name"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Hide_Building"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getHideSociety()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Floor_Plan_Id"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getFloorPlanId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "flrPlnChangedMsg"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getFloorPlanChangedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Address"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Latitude"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getLatitude()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Longitude"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getLongitude()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPrice"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPrice()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPriceDisplay"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPriceDisplay()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Maintanance_Charges"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaintenanceCharges()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Maintanance_Charges_Criteria"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaintenanceChargesCriteria()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Furnish"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishing()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Hide_Address"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getHideAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Landmark"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getClosestLandmark()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v2, "Furnishing_Attributes"

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommonAreaFurnishingAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "Common_Furnishing_Attributes"

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommonAreaFurnishingAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "Other_Furnishings"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherFurnishingAttributes()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getCornerProperty()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MASK_CONTACT"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaskContact()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Deposit"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getDeposit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Brokerage"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageAmount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Brokerage_Type"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltup_Area"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltuparea_Unit"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Builtup_Area"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupArea()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Area_Unit"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpet_Area"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetArea()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpetarea_Unit"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Super_Area"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotArea()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superarea_Unit"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Floor_Num"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyFloor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Total_Floor"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getTotalFloors()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Transact_Type"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getTransactType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Owntype"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getOwnershipType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Availability"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPossession()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "monthOfPossession"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getMonthOfPossession()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Age"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Description"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AssignedTo"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getCurrentSubuser()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getCornerProperty()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Width_Of_Facing_Road"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getWidthFacingRoad()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Width_Of_Facing_Road_Unit"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getWidthFacingRoadUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Brokerage_Negotiable_Checked"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageNegotiable()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Pet_Friendly"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPetFriendly()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Wheelchair_Friendly"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getWheelchairFriendly()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Rental_Income"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getExpectedRentalIncome()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Flooring"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getTypeOfFlooring()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Facing"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getFacingDirection()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Balcony_Num"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumberOfBalconies()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Within_Gated_Community_Checked"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getWithinGatedCommunity()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Annual_Dues"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getAnnualDues()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Booking_Amount"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBookingAmount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Additional_Rooms"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getAdditionalRooms()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VisitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ListingScore"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getQualityScore()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Rera_Applicable"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getReraApplicable()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->c()V

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    const-string v4, "C"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Tax_Govt_Charges"

    const-string v5, "Electricity_Water_Charges"

    const-string v6, "TotalSelectedAmenities"

    const-string v7, "Bedroom_Num"

    if-eqz v2, :cond_b

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    iget-object v8, v0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    const-class v10, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;

    invoke-direct {v2, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "AmenitiesCommecialSelected"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBedrooms()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Washroom_Num"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathrooms()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    invoke-virtual {v8, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Manjari::::selectedConfigId Amenities:::"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    const-string v7, "Property_Number"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumProperties()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Min_Area"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinArea()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Max_Area"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaxArea()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Price_Per_Unit_Area"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPricePerUnitArea()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Rent_Per_Unit_Area"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentPerUnitArea()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Com_Area_Type"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityWaterExcluded()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getTaxGovtCharges()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBedrooms()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Bathroom_Num"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathrooms()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getReservedParking()Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, "Reserved_Parking"

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getReservedParking()Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v2, "Is_Boundary_Wall_Made"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsBoundaryWallMade()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Is_Price_All_Inclusive"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsPriceAllInclusive()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Is_Price_Negotiable"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsPriceNegotiable()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Power_Backup"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPowerBackup()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Overlooking"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getOverlooking()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Water_Source"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterSource()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Sharing_Count"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getSharingCount()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Beds_Num"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgBedAvailable()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Available_Rooms"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgRoomAvailable()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Capacity"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgCapacity()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityWaterExcluded()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getTaxGovtCharges()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Water_Availability"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Water_Charge"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Laundry_Availability"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getLaundryAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Laundry_Charge"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getLaundryCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Electricity_Availability"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Electricity_Charge"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Wifi_Availability"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getWifiAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Wifi_Charge"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getWifiCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Housekeeping_Availability"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getHousekeepingAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Housekeeping_Charge"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getHousekeepCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DTH_Availability"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getDthAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DTH_Charge"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getDTHCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Food_Availability"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Food_Weekday_Availability"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getWeekdayAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Food_Weekend_Availability"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getWeekendAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Food_Type"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Food_Month_Charge"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodMonthCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Breakfast_Charge"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBreakfastCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Lunch_Charge"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getLunchCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Dinner_Charge"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getDinnerCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Bathroom_Attached"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathroomAttached()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Balcony_Attached"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getBalconyAttached()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Minimum_Contract_Duration"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinContractDuration()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Rent_Agreement_Duration"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentAgreement()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Notice_Duration"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getNoticeMonth()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Early_Leaving_Charges_Type"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getEarlyLeavingType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Early_Leaving_Charges"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getEarlyLeavingCharges()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Pet_Allowed"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPetsAllowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Visitor_Allowed"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getVisitorsAllowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Smoking_Allowed"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getSmokingAllowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Drinking_Allowed"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getDrinkingAllowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Parties_Allowed"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPartiesAllowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Other_Rule"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherRule()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Last_Entry_Time"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getLastEntryTime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ","

    const-string v5, ""

    if-eqz v2, :cond_f

    :try_start_2
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v7, v2

    move-object v10, v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_e

    array-length v12, v2

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v8, v12, :cond_d

    aget-object v12, v2, v8

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_d
    aget-object v12, v2, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    add-int/2addr v8, v12

    goto :goto_5

    :cond_e
    const-string v2, "uspDetails"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v2, "AmenitiesPropAll"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AmenitiesPropSelected"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AmenitiesSocietyAll"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AmenitiesSocietySelected"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AmenitiesOtherAll"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AmenitiesOtherSelected"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "S"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getAvailableFromDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v2, "Availability_Date"

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getAvailableFromDate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v2, Landroid/content/Intent;

    iget-object v7, v0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-direct {v2, v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_13

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    move-object v11, v5

    move v10, v8

    :goto_7
    if-ge v10, v7, :cond_12

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    array-length v12, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v10, v12, :cond_11

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_11
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    add-int/2addr v10, v8

    const/4 v8, 0x0

    goto :goto_7

    :cond_12
    const-string v7, "occ_p"

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_16

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    move-object v11, v5

    move v10, v8

    :goto_9
    if-ge v10, v7, :cond_15

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    array-length v12, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v10, v12, :cond_14

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_14
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    add-int/2addr v10, v8

    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    const-string v7, "sub_occ_p"

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_19

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Lcom/nnacres/app/utils/u3;->c(I)V

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    move-object v11, v5

    move v10, v8

    :goto_b
    if-ge v10, v7, :cond_18

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    array-length v12, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v10, v12, :cond_17

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_17
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    add-int/2addr v10, v8

    const/4 v8, 0x0

    goto :goto_b

    :cond_18
    const-string v7, "occ_r"

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1c

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    move v10, v8

    :goto_d
    if-ge v10, v7, :cond_1b

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    array-length v11, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ne v10, v11, :cond_1a

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1a
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    add-int/2addr v10, v8

    const/4 v8, 0x0

    goto :goto_d

    :cond_1b
    const-string v4, "legal_doc_r"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1d

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_f

    :cond_1d
    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1e

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    add-int/2addr v10, v4

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1f

    invoke-virtual {v14}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_12
    const-string v4, "postParams"

    invoke-virtual {v9, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "referrer"

    const-string v4, "DEEPLINK"

    invoke-virtual {v9, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    const/16 v4, 0x17

    invoke-static {v1, v2, v4, v3}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, v0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    const-string v3, "next"

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/utils/b2;->b:Lcom/nnacres/app/utils/b2$a;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/nnacres/app/utils/b2$a;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_13

    :catch_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v2, v0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Server Error. Please Try Again after some time"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/nnacres/app/utils/b2;->b:Lcom/nnacres/app/utils/b2$a;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/nnacres/app/utils/b2$a;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_21
    :goto_13
    return-void
.end method

.method public R5(Lo0/u;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/utils/b2;->b:Lcom/nnacres/app/utils/b2$a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/nnacres/app/utils/b2$a;->b()V

    :cond_1
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p3, p0, Lcom/nnacres/app/utils/b2;->a:Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lcom/nnacres/app/utils/d$b;->o3(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "prop_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "checksum"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/nnacres/app/utils/b2;->n(Lcom/nnacres/app/utils/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/utils/b2;->j(Lcom/nnacres/app/utils/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/nnacres/app/utils/b2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v9, 0x42

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-string v4, "MANAGE_LISTING"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/utils/b2;->j(Lcom/nnacres/app/utils/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4, p2, p3}, Lcom/nnacres/app/utils/b2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/nnacres/app/utils/b2;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/utils/b2;->d:Ljava/lang/String;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v4, "SELF_VERIFICATION"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/utils/b2;->j(Lcom/nnacres/app/utils/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/nnacres/app/utils/b2;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p4, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const/16 v8, 0x62

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "VIEW_RESPONSES"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v9}, Lcom/nnacres/app/utils/b2;->j(Lcom/nnacres/app/utils/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/nnacres/app/utils/b2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
