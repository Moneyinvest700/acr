.class public Lrl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;
.implements Lcom/nnacres/app/utils/m1$a;
.implements Lcom/nnacres/app/utils/m3$c;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/b;->a:Landroid/app/Activity;

    return-void
.end method

.method static bridge synthetic b(Lrl/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lrl/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic c(Lrl/b;)Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;
    .locals 0

    iget-object p0, p0, Lrl/b;->c:Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    return-object p0
.end method

.method private d(Ljava/util/HashMap;Lcom/nnacres/app/utils/j4;)V
    .locals 11

    invoke-virtual {p2}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v0

    invoke-static {v0}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xa

    const-string v3, "+"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const-string v7, "-"

    const/4 v8, 0x1

    if-eq v0, v5, :cond_5

    const/4 v9, 0x6

    if-eq v0, v9, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lrl/b;->a:Landroid/app/Activity;

    const-string v9, "profile_landline1"

    const-string v10, ""

    invoke-static {v0, v9, v10}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v5, v0

    if-ge v5, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    aget-object v4, v0, v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v2}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v0, v8

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    array-length v0, p2

    if-lt v0, v6, :cond_8

    :cond_3
    invoke-static {v1}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, v8

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    array-length v0, p2

    if-ge v0, v6, :cond_6

    goto :goto_0

    :cond_6
    aget-object v0, p2, v4

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v2}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, v8

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    return-void
.end method

.method private e(Ljava/util/HashMap;Lcom/nnacres/app/utils/j4;)V
    .locals 6

    invoke-virtual {p2}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v0

    invoke-static {v0}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v0

    const/16 v1, 0x9

    const-string v2, "+"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_4

    const/4 p2, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/nnacres/app/utils/z2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {v1}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lrl/b;->a:Landroid/app/Activity;

    const-string v1, "profile_mobile1"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/nnacres/app/utils/z2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lrl/b;->a:Landroid/app/Activity;

    const-string v1, "profile_mobile2"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/nnacres/app/utils/z2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-static {v1}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private g()Lcom/nnacres/app/volley/f;
    .locals 1

    new-instance v0, Lrl/b$a;

    invoke-direct {v0, p0}, Lrl/b$a;-><init>(Lrl/b;)V

    return-object v0
.end method


# virtual methods
.method public G1(Lcom/nnacres/app/utils/x3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/utils/x3;->a()I

    move-result v0

    sget-object v1, Lcom/nnacres/app/utils/d$d;->LOGIN_OK:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lrl/b;->c:Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onLoginRefreshed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrl/b;->c:Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/x3;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onServerLogout(I)V

    :goto_0
    return-void
.end method

.method public L0(Lcom/nnacres/app/utils/x3;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W0(Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lrl/b;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lrl/b;->c:Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onVerificationCheckResult(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/utils/m1;

    invoke-direct {v0, p0}, Lcom/nnacres/app/utils/m1;-><init>(Lcom/nnacres/app/utils/m1$a;)V

    iget-object v1, p0, Lrl/b;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROIDPROFILE_SCREEN"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nnacres/app/utils/m1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lrl/b;->b:Ljava/util/ArrayList;

    const-string v1, "FIELD_DATA"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/j4;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/j4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/j4;->j(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lrl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/nnacres/app/utils/j4;

    const-string v3, "primarymobile"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/nnacres/app/utils/j4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/utils/j4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lrl/b;->a:Landroid/app/Activity;

    const-string v4, "profile_mobile1"

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x3

    const-string v4, "Mobile1"

    invoke-virtual {v2, p1, v4, v3}, Lcom/nnacres/app/utils/j4;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lrl/b;->a:Landroid/app/Activity;

    const-string v4, "profile_mobile2"

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    const-string v4, "Mobile2"

    invoke-virtual {v2, p1, v4, v3}, Lcom/nnacres/app/utils/j4;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lrl/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lrl/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/j4;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ModifiedMobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_EOI_TYPE"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public k(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "new_profile_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "old_profile_id"

    invoke-virtual {p1}, Lcom/nnacres/app/model/DuplicateSelerProfile;->getExistingprofileID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrl/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/j4;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mobile_number"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lrl/b;->a:Landroid/app/Activity;

    invoke-static {}, Lui/d;->M()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lrl/b;->g()Lcom/nnacres/app/volley/f;

    move-result-object v4

    const-class v5, Lcom/nnacres/app/model/ClaimMobileResponse;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public l(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ProfileSaveResponse;)V
    .locals 0

    iget-object p1, p0, Lrl/b;->c:Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileSaveResponse(Lcom/nnacres/app/model/ProfileSaveResponse;)V

    return-void
.end method

.method public m()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isToVerify"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "PROFILE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOGIN_FOR_MODULE"

    const-string v2, "MAND_LOGIN_PROFILE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrl/b;->a:Landroid/app/Activity;

    invoke-static {v1, v0, p0}, Lcom/nnacres/app/utils/m3;->A(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    return-void
.end method

.method public n(Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lrl/b;->c:Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lrl/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lrl/b;->c:Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileError(Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ProfileSaveResponse;

    invoke-virtual {p0, p1, p2}, Lrl/b;->l(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ProfileSaveResponse;)V

    return-void
.end method

.method public p()V
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "class"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Email"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Name"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lrl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/j4;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/j4;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v3, v1}, Lrl/b;->d(Ljava/util/HashMap;Lcom/nnacres/app/utils/j4;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v3, v1}, Lrl/b;->e(Ljava/util/HashMap;Lcom/nnacres/app/utils/j4;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Lcom/nnacres/app/utils/j4;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    new-instance v6, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lrl/b;->a:Landroid/app/Activity;

    invoke-static {}, Lui/d;->x0()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/nnacres/app/model/ProfileSaveResponse;

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v6}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lrl/b;->c:Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileSaved()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
