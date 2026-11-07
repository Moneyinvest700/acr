.class public abstract Lhw/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhw/v1;)Lhw/z;
    .locals 1

    new-instance v0, Lhw/r2;

    invoke-direct {v0, p0}, Lhw/r2;-><init>(Lhw/v1;)V

    return-object v0
.end method

.method public static synthetic b(Lhw/v1;ILjava/lang/Object;)Lhw/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lhw/s2;->a(Lhw/v1;)Lhw/z;

    move-result-object p0

    return-object p0
.end method
