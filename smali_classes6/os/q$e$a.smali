.class public abstract Los/q$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/q$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Los/q$e;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public static b(Los/q$e;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p0

    return p0
.end method

.method public static c(Los/q$e;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Los/q$e;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public static e(Los/q$e;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Los/q$e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Los/q$e;Los/d;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Los/q$e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
