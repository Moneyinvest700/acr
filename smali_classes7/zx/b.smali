.class public abstract Lzx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lzx/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lzx/b;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()I
    .locals 3

    invoke-virtual {p0}, Lzx/b;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gtz v0, :cond_0

    iget v2, p0, Lzx/b;->c:I

    if-lt v1, v2, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final d(ILjava/nio/ByteBuffer;)V
    .locals 4

    iput p1, p0, Lzx/b;->a:I

    invoke-static {p2}, Lgy/d;->l(Ljava/nio/ByteBuffer;)I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    iput v0, p0, Lzx/b;->b:I

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    ushr-int/lit8 p1, p1, 0x7

    if-eq p1, v0, :cond_0

    iput v1, p0, Lzx/b;->c:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lzx/b;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lzx/b;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget v0, p0, Lzx/b;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p2}, Lgy/d;->l(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lzx/b;->b:I

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, p1, 0x7f

    or-int/2addr v2, v3

    iput v2, p0, Lzx/b;->b:I

    goto :goto_0
.end method

.method public abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public f(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gtz p2, :cond_0

    iget v2, p0, Lzx/b;->c:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lzx/b;->c()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lzx/b;->c()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    and-int/lit8 v3, p2, 0x7f

    int-to-byte v3, v3

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzx/b;->c()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    const/16 v3, -0x80

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_1
    ushr-int/lit8 p2, p2, 0x7

    goto :goto_0
.end method
