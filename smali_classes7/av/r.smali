.class public abstract Lav/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lav/q;Lhv/b;Lgv/e;)Lav/s;
    .locals 0

    invoke-interface {p0, p1, p2}, Lav/q;->a(Lhv/b;Lgv/e;)Lav/q$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lav/q$a;->a()Lav/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lav/q;Lyu/g;Lgv/e;)Lav/s;
    .locals 0

    invoke-interface {p0, p1, p2}, Lav/q;->c(Lyu/g;Lgv/e;)Lav/q$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lav/q$a;->a()Lav/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
