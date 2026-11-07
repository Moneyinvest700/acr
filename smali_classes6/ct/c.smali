.class public Lct/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field a:Lct/b;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lct/f;

    invoke-direct {p1}, Lct/f;-><init>()V

    iput-object p1, p0, Lct/c;->a:Lct/b;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lct/c;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lct/h;->BlurView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lct/h;->BlurView_blurOverlayColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lct/c;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBlurAlgorithm()Lct/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lct/k;

    invoke-direct {v0}, Lct/k;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lct/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lct/l;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Z)Lct/e;
    .locals 1

    iget-object v0, p0, Lct/c;->a:Lct/b;

    invoke-interface {v0, p1}, Lct/e;->e(Z)Lct/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lct/e;
    .locals 1

    iget-object v0, p0, Lct/c;->a:Lct/b;

    invoke-interface {v0, p1}, Lct/e;->a(Z)Lct/e;

    move-result-object p1

    return-object p1
.end method

.method public d(F)Lct/e;
    .locals 1

    iget-object v0, p0, Lct/c;->a:Lct/b;

    invoke-interface {v0, p1}, Lct/e;->c(F)Lct/e;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lct/c;->a:Lct/b;

    invoke-interface {v0, p1}, Lct/b;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e(I)Lct/e;
    .locals 1

    iput p1, p0, Lct/c;->b:I

    iget-object v0, p0, Lct/c;->a:Lct/b;

    invoke-interface {v0, p1}, Lct/e;->d(I)Lct/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/ViewGroup;)Lct/e;
    .locals 1

    invoke-direct {p0}, Lct/c;->getBlurAlgorithm()Lct/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lct/c;->g(Landroid/view/ViewGroup;Lct/a;)Lct/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;Lct/a;)Lct/e;
    .locals 2

    iget-object v0, p0, Lct/c;->a:Lct/b;

    invoke-interface {v0}, Lct/b;->destroy()V

    new-instance v0, Lct/g;

    iget v1, p0, Lct/c;->b:I

    invoke-direct {v0, p0, p1, v1, p2}, Lct/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILct/a;)V

    iput-object v0, p0, Lct/c;->a:Lct/b;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lct/c;->c:Ljava/lang/String;

    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lct/c;->a:Lct/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lct/e;->e(Z)Lct/e;

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lct/c;->a:Lct/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lct/e;->e(Z)Lct/e;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lct/c;->a:Lct/b;

    invoke-interface {p1}, Lct/b;->b()V

    return-void
.end method
