.class public final Lpj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpj/c$a;-><init>()V

    return-void
.end method

.method private final q()Z
    .locals 3

    invoke-static {}, Lpj/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "v1"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/model/EOIData;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lpj/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOIData;->setCurrentVersion(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lpj/e;->g(Lcom/nnacres/app/model/EOIData;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {p3, p2, p1}, Lpj/j$a;->d(Ljava/lang/String;Lcom/nnacres/app/model/EOIData;)V

    :goto_0
    return-void
.end method

.method public final b(ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lpj/e;->k(ILandroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lpj/j;->a:Lpj/j$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lpj/j$a;->E(Lpj/j$a;ILandroid/view/View;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(ILandroid/view/View;Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lpj/e;->l(ILandroid/view/View;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    sget-object p3, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {p3, p1, p2, p4}, Lpj/j$a;->D(ILandroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/nnacres/app/model/EOINPData;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lpj/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOIData;->setCurrentVersion(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lpj/e;->m(Landroid/content/Context;Lcom/nnacres/app/model/EOINPData;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {p1, p2}, Lpj/j$a;->F(Lcom/nnacres/app/model/EOINPData;)V

    :goto_0
    return-void
.end method

.method public final e(ILandroid/view/View;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lpj/e;->n(ILandroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {p3, p1, p2}, Lpj/j$a;->G(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpj/e;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {v0, p1}, Lpj/j$a;->I(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/nnacres/app/model/ContactDetails;)Lcom/nnacres/app/model/EOISellerInfo;
    .locals 1

    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpj/e;->D(Lcom/nnacres/app/model/ContactDetails;)Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {v0, p1}, Lpj/j$a;->J(Lcom/nnacres/app/model/ContactDetails;)Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpj/e;->E(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {v0, p1}, Lpj/j$a;->K(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lpj/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOIData;->setCurrentVersion(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lpj/e;->G(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lpj/j$a;->L(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :goto_0
    return-void
.end method

.method public final j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lpj/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOIData;->setCurrentVersion(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lpj/e;->H(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lpj/j$a;->M(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/e;->O()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {v0}, Lpj/j$a;->O()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final l(Lcom/nnacres/app/model/EOIPropertyData;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpj/e;->Q(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {v0, p1, p2}, Lpj/j$a;->k(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method

.method public final m(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-static {}, Lpj/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOIData;->setCurrentVersion(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4, p5}, Lpj/e;->a0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lpj/j;->a:Lpj/j$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lpj/j$a;->P(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final n(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 1

    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lpj/e;->b0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpj/j$a;->Q(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :goto_0
    return-void
.end method

.method public final o(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lpj/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOIData;->setCurrentVersion(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lpj/e;->c0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpj/j$a;->R(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lpj/c$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpj/e;->i0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lpj/j;->a:Lpj/j$a;

    invoke-virtual {p1, p2}, Lpj/j$a;->e0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
