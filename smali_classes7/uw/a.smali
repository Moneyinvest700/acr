.class public final Luw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luw/a;->a:I

    iput p2, p0, Luw/a;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Digits must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Luw/a;)I
    .locals 2

    iget v0, p0, Luw/a;->b:I

    iget v1, p1, Luw/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Luw/a;->b(I)I

    move-result v1

    invoke-virtual {p1, v0}, Luw/a;->b(I)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 3

    iget v0, p0, Luw/a;->b:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Luw/a;->a:I

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    iget v0, p0, Luw/a;->a:I

    invoke-static {}, Luw/d;->b()[I

    move-result-object v1

    iget v2, p0, Luw/a;->b:I

    sub-int/2addr p1, v2

    aget p1, v1, p1

    mul-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Luw/a;->a:I

    invoke-static {}, Luw/d;->b()[I

    move-result-object v1

    iget v2, p0, Luw/a;->b:I

    sub-int/2addr v2, p1

    aget p1, v1, v2

    div-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Luw/a;

    invoke-virtual {p0, p1}, Luw/a;->a(Luw/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luw/a;

    if-eqz v0, :cond_0

    check-cast p1, Luw/a;

    invoke-virtual {p0, p1}, Luw/a;->a(Luw/a;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DecimalFraction is not supposed to be used as a hash key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Luw/d;->b()[I

    move-result-object v1

    iget v2, p0, Luw/a;->b:I

    aget v1, v1, v2

    iget v2, p0, Luw/a;->a:I

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Luw/a;->a:I

    rem-int/2addr v2, v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
