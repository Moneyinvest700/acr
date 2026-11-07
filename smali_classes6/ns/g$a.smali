.class public final Lns/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/g;
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
    invoke-direct {p0}, Lns/g$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lns/g$a;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private final b(Landroid/view/View;)Lcom/horcrux/svg/SvgView;
    .locals 1

    instance-of v0, p1, Lcom/horcrux/svg/VirtualView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/horcrux/svg/SvgView;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns/g$a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/horcrux/svg/VirtualView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/SvgView;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static final d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/view/View;FF)Z
    .locals 10

    invoke-direct {p0, p1}, Lns/g$a;->b(Landroid/view/View;)Lcom/horcrux/svg/SvgView;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    filled-new-array {v1, v1}, [I

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v1

    int-to-float v4, v4

    add-float/2addr v4, p2

    aget v5, v3, v1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    add-float/2addr v2, p3

    aget v3, v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Lcom/horcrux/svg/SvgView;->reactTagForTouch(FF)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    float-to-double v6, p2

    const-wide/16 v8, 0x0

    cmpg-double p2, v8, v6

    if-gtz p2, :cond_1

    cmpg-double p2, v6, v3

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-double v3, p2

    float-to-double p2, p3

    cmpg-double v6, v8, p2

    if-gtz v6, :cond_1

    cmpg-double p2, p2, v3

    if-gtz p2, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    instance-of p3, p1, Lcom/horcrux/svg/SvgView;

    if-eqz p3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p3, Lns/f;

    invoke-direct {p3}, Lns/f;-><init>()V

    invoke-static {p1, p3}, Lkotlin/sequences/l;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/sequences/l;->x(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result p1

    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    move v1, v5

    :cond_3
    return v1

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    move v1, v5

    :cond_5
    return v1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/horcrux/svg/VirtualView;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/horcrux/svg/SvgView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
