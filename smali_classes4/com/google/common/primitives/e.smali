.class public final Lcom/google/common/primitives/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:Lcom/google/common/primitives/e;


# instance fields
.field private final a:[I

.field private final transient b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/primitives/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/google/common/primitives/e;-><init>([I)V

    sput-object v0, Lcom/google/common/primitives/e;->d:Lcom/google/common/primitives/e;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/e;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/e;->a:[I

    .line 4
    iput p2, p0, Lcom/google/common/primitives/e;->b:I

    .line 5
    iput p3, p0, Lcom/google/common/primitives/e;->c:I

    return-void
.end method

.method public static a([I)Lcom/google/common/primitives/e;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/e;->d:Lcom/google/common/primitives/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/e;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/e;-><init>([I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/e;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/primitives/e;->c:I

    iget-object v1, p0, Lcom/google/common/primitives/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static f()Lcom/google/common/primitives/e;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/e;->d:Lcom/google/common/primitives/e;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/e;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/primitives/e;->a:[I

    iget v1, p0, Lcom/google/common/primitives/e;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/e;->c:I

    iget v1, p0, Lcom/google/common/primitives/e;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/e;->c:I

    iget v1, p0, Lcom/google/common/primitives/e;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/common/primitives/e;

    invoke-virtual {p0}, Lcom/google/common/primitives/e;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/e;->e()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/e;->e()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/common/primitives/e;->b(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/e;->b(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public g()[I
    .locals 3

    iget-object v0, p0, Lcom/google/common/primitives/e;->a:[I

    iget v1, p0, Lcom/google/common/primitives/e;->b:I

    iget v2, p0, Lcom/google/common/primitives/e;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/common/primitives/e;
    .locals 2

    invoke-direct {p0}, Lcom/google/common/primitives/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/primitives/e;

    invoke-virtual {p0}, Lcom/google/common/primitives/e;->g()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/e;-><init>([I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/common/primitives/e;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/e;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/common/primitives/e;->a:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/f;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/primitives/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/e;->d:Lcom/google/common/primitives/e;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/primitives/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/e;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/e;->a:[I

    iget v2, p0, Lcom/google/common/primitives/e;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/primitives/e;->b:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/e;->c:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/e;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/primitives/e;->h()Lcom/google/common/primitives/e;

    move-result-object v0

    return-object v0
.end method
