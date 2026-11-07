.class public final Ldx/i;
.super Ldx/f1;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ldx/f1;-><init>()V

    iput-object p1, p0, Ldx/i;->a:[B

    array-length p1, p1

    iput p1, p0, Ldx/i;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ldx/i;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/i;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Ldx/i;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin/ranges/f;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ldx/i;->a:[B

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ldx/i;->b:I

    return v0
.end method

.method public final e(B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ldx/f1;->c(Ldx/f1;IILjava/lang/Object;)V

    iget-object v0, p0, Ldx/i;->a:[B

    invoke-virtual {p0}, Ldx/i;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldx/i;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Ldx/i;->a:[B

    invoke-virtual {p0}, Ldx/i;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
