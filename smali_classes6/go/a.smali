.class public final Lgo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo/a;

    invoke-direct {v0}, Lgo/a;-><init>()V

    sput-object v0, Lgo/a;->a:Lgo/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/nnacres/app/utils/y1;->c(Landroid/content/Context;Landroid/view/Window;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/y1;->m(Landroid/view/Window;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->w(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :goto_3
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_8
    return-void
.end method
