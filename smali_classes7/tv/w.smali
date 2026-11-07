.class public abstract Ltv/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lev/c;I)Lhv/b;
    .locals 1

    invoke-interface {p0, p1}, Lev/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lev/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Lhv/b;->f(Ljava/lang/String;Z)Lhv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lev/c;I)Lhv/f;
    .locals 0

    invoke-interface {p0, p1}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhv/f;->f(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    return-object p0
.end method
