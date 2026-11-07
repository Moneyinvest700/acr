.class Lcom/nnacres/app/ui/CenterAlignViewPager$h;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/CenterAlignViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/CenterAlignViewPager;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/CenterAlignViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class p1, Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->a(Lcom/nnacres/app/ui/CenterAlignViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->a(Lcom/nnacres/app/ui/CenterAlignViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->a(Lcom/nnacres/app/ui/CenterAlignViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->b(Lcom/nnacres/app/ui/CenterAlignViewPager;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->b(Lcom/nnacres/app/ui/CenterAlignViewPager;)I

    move-result p1

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->a(Lcom/nnacres/app/ui/CenterAlignViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->a(Lcom/nnacres/app/ui/CenterAlignViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->b(Lcom/nnacres/app/ui/CenterAlignViewPager;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->b(Lcom/nnacres/app/ui/CenterAlignViewPager;)I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->a(Lcom/nnacres/app/ui/CenterAlignViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_2
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->a(Lcom/nnacres/app/ui/CenterAlignViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->b(Lcom/nnacres/app/ui/CenterAlignViewPager;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->b(Lcom/nnacres/app/ui/CenterAlignViewPager;)I

    move-result p1

    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->a(Lcom/nnacres/app/ui/CenterAlignViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->b(Lcom/nnacres/app/ui/CenterAlignViewPager;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->d(Lcom/nnacres/app/ui/CenterAlignViewPager;I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->a(Lcom/nnacres/app/ui/CenterAlignViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->b(Lcom/nnacres/app/ui/CenterAlignViewPager;)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->b(Lcom/nnacres/app/ui/CenterAlignViewPager;)I

    move-result p1

    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->a(Lcom/nnacres/app/ui/CenterAlignViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$h;->a:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->b(Lcom/nnacres/app/ui/CenterAlignViewPager;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->d(Lcom/nnacres/app/ui/CenterAlignViewPager;I)V

    return p3

    :cond_4
    return v0
.end method
