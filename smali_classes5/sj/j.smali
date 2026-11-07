.class public abstract Lsj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lsj/j;->d(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final b(Landroid/widget/EditText;J)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lsj/i;

    invoke-direct {v0, p0}, Lsj/i;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lsj/j;->b(Landroid/widget/EditText;J)V

    return-void
.end method

.method private static final d(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
