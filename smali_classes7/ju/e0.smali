.class public abstract Lju/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lju/e;)Z
    .locals 2

    invoke-interface {p0}, Lju/e;->h()Lju/d0;

    move-result-object v0

    sget-object v1, Lju/d0;->FINAL:Lju/d0;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lju/e;->getKind()Lju/f;

    move-result-object p0

    sget-object v0, Lju/f;->ENUM_CLASS:Lju/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
