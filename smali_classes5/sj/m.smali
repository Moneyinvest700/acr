.class public abstract Lsj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsj/m;->c(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lsj/l;

    invoke-direct {v0, p0, p1}, Lsj/l;-><init>(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final c(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
