.class public final Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/a$a;,
        Lri/a$b;
    }
.end annotation


# instance fields
.field private final a:Lhw/k0;

.field private final b:Lqi/c;

.field private final c:Ljava/lang/String;

.field private final d:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CsTrackingValidationImpl"

    iput-object v0, p0, Lri/a;->c:Ljava/lang/String;

    const/16 v0, 0x2e

    iput-char v0, p0, Lri/a;->d:C

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v0

    iput-object v0, p0, Lri/a;->a:Lhw/k0;

    new-instance v0, Lqi/c;

    invoke-direct {v0}, Lqi/c;-><init>()V

    iput-object v0, p0, Lri/a;->b:Lqi/c;

    return-void
.end method

.method private final c(Landroid/view/View;Z)Z
    .locals 4

    instance-of v0, p1, Lpi/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    move-object v1, p1

    check-cast v1, Lpi/c;

    invoke-interface {v1}, Lpi/c;->getEventType()Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/c;->IMPRESSION:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->a(Lcom/nnacres/app/clickstreamsdk/helper/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpi/c;->getIdentifier()Lpi/g;

    move-result-object v0

    invoke-virtual {v0}, Lpi/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lri/a;->c(Landroid/view/View;Z)Z

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private final d(Landroid/view/View;Lpi/f;Lri/a$a;)V
    .locals 3

    instance-of v0, p1, Lpi/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lpi/c;

    invoke-interface {v0}, Lpi/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lri/a;->m(Lpi/c;Lpi/f;Lri/a$a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lri/a;->d(Landroid/view/View;Lpi/f;Lri/a$a;)V

    :cond_2
    check-cast p1, Lpi/c;

    invoke-direct {p0, p1, p2, p3}, Lri/a;->m(Lpi/c;Lpi/f;Lri/a$a;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    instance-of p1, v1, Landroid/view/View;

    if-eqz p1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2, p3}, Lri/a;->d(Landroid/view/View;Lpi/f;Lri/a$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lri/a;)Lqi/c;
    .locals 0

    iget-object p0, p0, Lri/a;->b:Lqi/c;

    return-object p0
.end method

.method public static final synthetic f(Lri/a;Landroid/view/View;Lcom/nnacres/app/clickstreamsdk/helper/c;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lri/a;->j(Landroid/view/View;Lcom/nnacres/app/clickstreamsdk/helper/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lri/a;Lpi/f;Lri/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lri/a;->l(Lpi/f;Lri/a$a;)V

    return-void
.end method

.method private final i(Lpi/c;Lri/a$a;)Lpi/g;
    .locals 4

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-interface {p1}, Lpi/c;->getEventType()Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->IMPRESSION:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->a(Lcom/nnacres/app/clickstreamsdk/helper/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)Z

    move-result v1

    invoke-interface {p1}, Lpi/c;->getEventType()Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->a(Lcom/nnacres/app/clickstreamsdk/helper/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)Z

    move-result v0

    sget-object v2, Lri/a$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lpi/c;->getIdentifier()Lpi/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lpi/g;

    invoke-direct {p1, v3, v2, v3}, Lpi/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lpi/c;->getIdentifier()Lpi/g;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lpi/g;

    invoke-direct {p1, v3, v2, v3}, Lpi/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method private final j(Landroid/view/View;Lcom/nnacres/app/clickstreamsdk/helper/c;)Z
    .locals 2

    instance-of v0, p1, Lpi/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpi/c;

    invoke-interface {v0}, Lpi/c;->getIdentifier()Lpi/g;

    move-result-object v1

    invoke-virtual {v1}, Lpi/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-interface {v0}, Lpi/c;->getEventType()Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->a(Lcom/nnacres/app/clickstreamsdk/helper/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lri/a;->k(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final k(Landroid/view/View;)Z
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lri/a;->c(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final l(Lpi/f;Lri/a$a;)V
    .locals 1

    invoke-virtual {p1}, Lpi/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lri/a;->d(Landroid/view/View;Lpi/f;Lri/a$a;)V

    invoke-virtual {p1}, Lpi/f;->a()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p2

    invoke-virtual {p1}, Lpi/f;->a()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object p1

    iget-char v0, p0, Lri/a;->d:C

    invoke-static {p1, v0}, Lsj/v;->f(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    return-void
.end method

.method private final m(Lpi/c;Lpi/f;Lri/a$a;)V
    .locals 4

    invoke-direct {p0, p1, p3}, Lri/a;->i(Lpi/c;Lri/a$a;)Lpi/g;

    move-result-object p3

    invoke-virtual {p3}, Lpi/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lpi/f;->a()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {p2}, Lpi/f;->a()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-char v2, p0, Lri/a;->d:C

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-char v1, p0, Lri/a;->d:C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lpi/f;->a()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1}, Lpi/c;->getCustomData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lpi/f;)V
    .locals 6

    iget-object v0, p0, Lri/a;->a:Lhw/k0;

    new-instance v3, Lri/a$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lri/a$c;-><init>(Lri/a;Lpi/f;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public b(Lpi/f;)V
    .locals 6

    iget-object v0, p0, Lri/a;->a:Lhw/k0;

    new-instance v3, Lri/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lri/a$d;-><init>(Lri/a;Lpi/f;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri/a;->c:Ljava/lang/String;

    return-object v0
.end method
