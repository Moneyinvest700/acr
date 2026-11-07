.class public abstract Lmv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmv/a;)I
    .locals 2

    invoke-virtual {p0}, Lmv/a;->b()Lmv/b;

    move-result-object v0

    invoke-virtual {p1}, Lmv/a;->b()Lmv/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmv/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lmv/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract b()Lmv/b;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmv/a;

    invoke-virtual {p0, p1}, Lmv/a;->a(Lmv/a;)I

    move-result p1

    return p1
.end method

.method public abstract d()Z
.end method
