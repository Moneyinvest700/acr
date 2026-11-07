.class public Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lip/a;


# instance fields
.field private a:Lhp/a;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Ljp/a;

.field e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 3
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->e:[I

    .line 4
    new-instance p3, Lfp/b;

    invoke-direct {p3, p1}, Lfp/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lfp/a;

    sget-object v1, Lsh/c;->StickyScrollView:[I

    invoke-direct {v0, p1, p2, v1}, Lfp/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 6
    new-instance p1, Ljp/a;

    invoke-direct {p1, p0, p3, v0}, Ljp/a;-><init>(Lip/a;Lgp/b;Lgp/a;)V

    iput-object p1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->d:Ljp/a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView$a;

    invoke-direct {p2, p0}, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView$a;-><init>(Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;)Ljp/a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->d:Ljp/a;

    return-object p0
.end method

.method private h(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->h(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->d:Ljp/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p1}, Ljp/a;->d(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lep/a;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lep/a;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->a:Lhp/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->d:Ljp/a;

    invoke-virtual {v0}, Ljp/a;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lhp/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->d:Ljp/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->b:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->h(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljp/a;->c(II)V

    return-void
.end method

.method public getScrollViewListener()Lhp/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->a:Lhp/a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->e:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->d:Ljp/a;

    iget-object p2, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->b:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->h(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->e:[I

    const/4 p4, 0x1

    aget p3, p3, p4

    invoke-virtual {p1, p2, p3}, Ljp/a;->h(II)V

    :cond_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    iget-object p1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->a:Lhp/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p4}, Lhp/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->d:Ljp/a;

    const-string v1, "scroll_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ljp/a;->j:Z

    const-string v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "super_state"

    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->d:Ljp/a;

    iget-boolean v1, v1, Ljp/a;->j:Z

    const-string v2, "scroll_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->d:Ljp/a;

    invoke-virtual {v0, p2}, Ljp/a;->g(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->a:Lhp/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lhp/a;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public setScrollViewListener(Lhp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->a:Lhp/a;

    return-void
.end method
