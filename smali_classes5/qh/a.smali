.class public abstract Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lrh/a;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lrh/a;->J(Landroid/view/View;)Lrh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrh/a;->u(F)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lqh/a$a;->a(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
