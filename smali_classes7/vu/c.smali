.class public abstract Lvu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lju/t0;)Z
    .locals 0

    invoke-interface {p0}, Lju/t0;->getGetter()Lju/u0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
