.class public abstract Lu9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lt8/c;->a:Lt8/c;

    invoke-virtual {v0, p0}, Lt8/c;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lu9/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lt8/f;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lu9/a;->a:Lu9/a;

    invoke-virtual {v0, p0}, Lu9/a;->b(Ljava/lang/String;)Lyb/b;

    :cond_0
    return-void
.end method
