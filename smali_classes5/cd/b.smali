.class public abstract Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgd/t;)Lpd/e;
    .locals 1

    invoke-virtual {p0}, Lgd/t;->j()Lgd/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgd/t;->j()Lgd/n;

    move-result-object p0

    invoke-virtual {p0}, Lgd/n;->c()Lpd/j;

    move-result-object p0

    check-cast p0, Lpd/e;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no primary container found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
