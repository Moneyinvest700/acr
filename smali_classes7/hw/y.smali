.class public abstract Lhw/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhw/v1;)Lhw/w;
    .locals 1

    new-instance v0, Lhw/x;

    invoke-direct {v0, p0}, Lhw/x;-><init>(Lhw/v1;)V

    return-object v0
.end method

.method public static synthetic b(Lhw/v1;ILjava/lang/Object;)Lhw/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lhw/y;->a(Lhw/v1;)Lhw/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lhw/w;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Ljt/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lhw/w;->h(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lhw/w;->f(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
