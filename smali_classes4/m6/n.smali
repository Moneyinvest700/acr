.class public Lm6/n;
.super Lm6/b;
.source "SourceFile"


# instance fields
.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lm6/n;->d:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm6/n;

    iget v2, p0, Lm6/n;->d:I

    iget p1, p1, Lm6/n;->d:I

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lm6/n;->d:I

    invoke-static {v0, v1}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lm6/n;->d:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lm6/n;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SLConfigDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{predefined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
