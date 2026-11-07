.class public abstract Lm6/b;
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
.method public a()I
    .locals 2

    iget v0, p0, Lm6/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lm6/b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lm6/b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lm6/b;->b:I

    return v0
.end method

.method public final d(ILjava/nio/ByteBuffer;)V
    .locals 4

    iput p1, p0, Lm6/b;->a:I

    invoke-static {p2}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    iput v0, p0, Lm6/b;->b:I

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    ushr-int/lit8 p1, p1, 0x7

    if-eq p1, v0, :cond_0

    iput v1, p0, Lm6/b;->c:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lm6/b;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lm6/b;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget v0, p0, Lm6/b;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p2}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lm6/b;->b:I

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, p1, 0x7f

    or-int/2addr v2, v3

    iput v2, p0, Lm6/b;->b:I

    goto :goto_0
.end method

.method public abstract e(Ljava/nio/ByteBuffer;)V
.end method
