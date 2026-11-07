.class public final Lcom/nnacres/app/pricetrends/views/PriceTrendsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pricetrends/views/PriceTrendsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nnacres/app/pricetrends/views/PriceTrendsView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lkn/f;",
        "priceTrends",
        "Lfq/d;",
        "graphType",
        "",
        "a",
        "(Lkn/f;Lfq/d;)V",
        "configId",
        "b",
        "(Ljava/lang/Integer;)V",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "trendRootView",
        "",
        "Ljava/lang/String;",
        "getContentId",
        "()Ljava/lang/String;",
        "setContentId",
        "(Ljava/lang/String;)V",
        "contentId",
        "Lin/d;",
        "c",
        "Lin/d;",
        "graphManager",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Lin/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0476

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->a:Landroid/view/View;

    .line 6
    const-string p1, "INVALID"

    iput-object p1, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Lkn/f;Lfq/d;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkn/f;->c()Lkn/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v1, Lcom/nnacres/app/pricetrends/views/PriceTrendsView$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lin/a;

    iget-object v1, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lin/a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->c:Lin/d;

    goto :goto_1

    :cond_3
    new-instance p2, Lin/f;

    iget-object v1, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lin/f;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->c:Lin/d;

    :goto_1
    iget-object p2, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->c:Lin/d;

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {p2, p1}, Lin/d;->w(Lkn/f;)V

    iget-object p1, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->b:Ljava/lang/String;

    const-string p2, "INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->c:Lin/d;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p2, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lin/d;->v(Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->c:Lin/d;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Lin/d;->u()V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->c:Lin/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/d;->i(Ljava/lang/Integer;)V

    return-void
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pricetrends/views/PriceTrendsView;->b:Ljava/lang/String;

    return-void
.end method
