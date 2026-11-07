.class final Lls/p;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/p$g;,
        Lls/p$d;,
        Lls/p$e;,
        Lls/p$c;,
        Lls/p$b;,
        Lls/p$f;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/Comparator;

.field b:[Lls/p$g;

.field final c:Lls/p$g;

.field d:I

.field e:I

.field f:I

.field private g:Lls/p$d;

.field private h:Lls/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls/p$a;

    invoke-direct {v0}, Lls/p$a;-><init>()V

    sput-object v0, Lls/p;->i:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lls/p;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lls/p;->d:I

    .line 4
    iput v0, p0, Lls/p;->e:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lls/p;->i:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lls/p;->a:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lls/p$g;

    invoke-direct {p1}, Lls/p$g;-><init>()V

    iput-object p1, p0, Lls/p;->c:Lls/p$g;

    const/16 p1, 0x10

    .line 7
    new-array p1, p1, [Lls/p$g;

    iput-object p1, p0, Lls/p;->b:[Lls/p$g;

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lls/p;->f:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lls/p;->b:[Lls/p$g;

    invoke-static {v0}, Lls/p;->b([Lls/p$g;)[Lls/p$g;

    move-result-object v0

    iput-object v0, p0, Lls/p;->b:[Lls/p$g;

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lls/p;->f:I

    return-void
.end method

.method static b([Lls/p$g;)[Lls/p$g;
    .locals 11

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Lls/p$g;

    new-instance v2, Lls/p$c;

    invoke-direct {v2}, Lls/p$c;-><init>()V

    new-instance v3, Lls/p$b;

    invoke-direct {v3}, Lls/p$b;-><init>()V

    new-instance v4, Lls/p$b;

    invoke-direct {v4}, Lls/p$b;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_7

    aget-object v7, p0, v6

    if-nez v7, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v7}, Lls/p$c;->b(Lls/p$g;)V

    move v8, v5

    move v9, v8

    :goto_1
    invoke-virtual {v2}, Lls/p$c;->a()Lls/p$g;

    move-result-object v10

    if-eqz v10, :cond_2

    iget v10, v10, Lls/p$g;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v8}, Lls/p$b;->b(I)V

    invoke-virtual {v4, v9}, Lls/p$b;->b(I)V

    invoke-virtual {v2, v7}, Lls/p$c;->b(Lls/p$g;)V

    :goto_2
    invoke-virtual {v2}, Lls/p$c;->a()Lls/p$g;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v10, v7, Lls/p$g;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_3

    invoke-virtual {v3, v7}, Lls/p$b;->a(Lls/p$g;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Lls/p$b;->a(Lls/p$g;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    if-lez v8, :cond_5

    invoke-virtual {v3}, Lls/p$b;->c()Lls/p$g;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    aput-object v8, v1, v6

    add-int v8, v6, v0

    if-lez v9, :cond_6

    invoke-virtual {v4}, Lls/p$b;->c()Lls/p$g;

    move-result-object v7

    :cond_6
    aput-object v7, v1, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g(Lls/p$g;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lls/p$g;->b:Lls/p$g;

    iget-object v1, p1, Lls/p$g;->c:Lls/p$g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lls/p$g;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lls/p$g;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lls/p$g;->b:Lls/p$g;

    iget-object v3, v1, Lls/p$g;->c:Lls/p$g;

    if-eqz v3, :cond_2

    iget v3, v3, Lls/p$g;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lls/p$g;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    invoke-direct {p0, v1}, Lls/p;->l(Lls/p$g;)V

    :cond_5
    invoke-direct {p0, p1}, Lls/p;->k(Lls/p$g;)V

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lls/p$g;->b:Lls/p$g;

    iget-object v3, v0, Lls/p$g;->c:Lls/p$g;

    if-eqz v3, :cond_7

    iget v3, v3, Lls/p$g;->i:I

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v1, :cond_8

    iget v2, v1, Lls/p$g;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    invoke-direct {p0, v0}, Lls/p;->k(Lls/p$g;)V

    :cond_a
    invoke-direct {p0, p1}, Lls/p;->l(Lls/p$g;)V

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lls/p$g;->i:I

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lls/p$g;->i:I

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p1, Lls/p$g;->a:Lls/p$g;

    goto :goto_0

    :cond_e
    :goto_5
    return-void
.end method

.method private j(Lls/p$g;Lls/p$g;)V
    .locals 2

    iget-object v0, p1, Lls/p$g;->a:Lls/p$g;

    const/4 v1, 0x0

    iput-object v1, p1, Lls/p$g;->a:Lls/p$g;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lls/p$g;->a:Lls/p$g;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lls/p$g;->b:Lls/p$g;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lls/p$g;->b:Lls/p$g;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lls/p$g;->c:Lls/p$g;

    goto :goto_0

    :cond_2
    iget p1, p1, Lls/p$g;->g:I

    iget-object v0, p0, Lls/p;->b:[Lls/p$g;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method private k(Lls/p$g;)V
    .locals 5

    iget-object v0, p1, Lls/p$g;->b:Lls/p$g;

    iget-object v1, p1, Lls/p$g;->c:Lls/p$g;

    iget-object v2, v1, Lls/p$g;->b:Lls/p$g;

    iget-object v3, v1, Lls/p$g;->c:Lls/p$g;

    iput-object v2, p1, Lls/p$g;->c:Lls/p$g;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lls/p$g;->a:Lls/p$g;

    :cond_0
    invoke-direct {p0, p1, v1}, Lls/p;->j(Lls/p$g;Lls/p$g;)V

    iput-object p1, v1, Lls/p$g;->b:Lls/p$g;

    iput-object v1, p1, Lls/p$g;->a:Lls/p$g;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lls/p$g;->i:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lls/p$g;->i:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lls/p$g;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, Lls/p$g;->i:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lls/p$g;->i:I

    return-void
.end method

.method private l(Lls/p$g;)V
    .locals 5

    iget-object v0, p1, Lls/p$g;->b:Lls/p$g;

    iget-object v1, p1, Lls/p$g;->c:Lls/p$g;

    iget-object v2, v0, Lls/p$g;->b:Lls/p$g;

    iget-object v3, v0, Lls/p$g;->c:Lls/p$g;

    iput-object v3, p1, Lls/p$g;->b:Lls/p$g;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lls/p$g;->a:Lls/p$g;

    :cond_0
    invoke-direct {p0, p1, v0}, Lls/p;->j(Lls/p$g;Lls/p$g;)V

    iput-object p1, v0, Lls/p$g;->c:Lls/p$g;

    iput-object v0, p1, Lls/p$g;->a:Lls/p$g;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lls/p$g;->i:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lls/p$g;->i:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lls/p$g;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, Lls/p$g;->i:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lls/p$g;->i:I

    return-void
.end method

.method private static n(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lls/p;->b:[Lls/p$g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lls/p;->d:I

    iget v0, p0, Lls/p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lls/p;->e:I

    iget-object v0, p0, Lls/p;->c:Lls/p$g;

    iget-object v2, v0, Lls/p$g;->d:Lls/p$g;

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, v2, Lls/p$g;->d:Lls/p$g;

    iput-object v1, v2, Lls/p$g;->e:Lls/p$g;

    iput-object v1, v2, Lls/p$g;->d:Lls/p$g;

    move-object v2, v3

    goto :goto_0

    :cond_0
    iput-object v0, v0, Lls/p$g;->e:Lls/p$g;

    iput-object v0, v0, Lls/p$g;->d:Lls/p$g;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lls/p;->f(Ljava/lang/Object;)Lls/p$g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(Ljava/lang/Object;Z)Lls/p$g;
    .locals 12

    iget-object v0, p0, Lls/p;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lls/p;->b:[Lls/p$g;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lls/p;->n(I)I

    move-result v6

    array-length v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    and-int/2addr v2, v6

    aget-object v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    sget-object v5, Lls/p;->i:Ljava/util/Comparator;

    if-ne v0, v5, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    iget-object v7, v3, Lls/p$g;->f:Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lls/p$g;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_1
    if-nez v7, :cond_2

    return-object v3

    :cond_2
    if-gez v7, :cond_3

    iget-object v8, v3, Lls/p$g;->b:Lls/p$g;

    goto :goto_2

    :cond_3
    iget-object v8, v3, Lls/p$g;->c:Lls/p$g;

    :goto_2
    if-nez v8, :cond_4

    :goto_3
    move-object v10, v3

    move v11, v7

    goto :goto_4

    :cond_4
    move-object v3, v8

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_6

    return-object v4

    :cond_6
    iget-object v7, p0, Lls/p;->c:Lls/p$g;

    if-nez v10, :cond_9

    sget-object p2, Lls/p;->i:Ljava/util/Comparator;

    if-ne v0, p2, :cond_8

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_5
    new-instance p2, Lls/p$g;

    iget-object v8, v7, Lls/p$g;->e:Lls/p$g;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lls/p$g;-><init>(Lls/p$g;Ljava/lang/Object;ILls/p$g;Lls/p$g;)V

    aput-object p2, v1, v2

    goto :goto_7

    :cond_9
    new-instance p2, Lls/p$g;

    iget-object v8, v7, Lls/p$g;->e:Lls/p$g;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lls/p$g;-><init>(Lls/p$g;Ljava/lang/Object;ILls/p$g;Lls/p$g;)V

    if-gez v11, :cond_a

    iput-object p2, v10, Lls/p$g;->b:Lls/p$g;

    goto :goto_6

    :cond_a
    iput-object p2, v10, Lls/p$g;->c:Lls/p$g;

    :goto_6
    invoke-direct {p0, v10, v9}, Lls/p;->g(Lls/p$g;Z)V

    :goto_7
    iget p1, p0, Lls/p;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lls/p;->d:I

    iget v0, p0, Lls/p;->f:I

    if-le p1, v0, :cond_b

    invoke-direct {p0}, Lls/p;->a()V

    :cond_b
    iget p1, p0, Lls/p;->e:I

    add-int/2addr p1, v9

    iput p1, p0, Lls/p;->e:I

    return-object p2
.end method

.method e(Ljava/util/Map$Entry;)Lls/p$g;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lls/p;->f(Ljava/lang/Object;)Lls/p$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lls/p$g;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lls/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lls/p;->g:Lls/p$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lls/p$d;

    invoke-direct {v0, p0}, Lls/p$d;-><init>(Lls/p;)V

    iput-object v0, p0, Lls/p;->g:Lls/p$d;

    :goto_0
    return-object v0
.end method

.method f(Ljava/lang/Object;)Lls/p$g;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lls/p;->d(Ljava/lang/Object;Z)Lls/p$g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lls/p;->f(Ljava/lang/Object;)Lls/p$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lls/p$g;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method h(Lls/p$g;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lls/p$g;->e:Lls/p$g;

    iget-object v1, p1, Lls/p$g;->d:Lls/p$g;

    iput-object v1, p2, Lls/p$g;->d:Lls/p$g;

    iget-object v1, p1, Lls/p$g;->d:Lls/p$g;

    iput-object p2, v1, Lls/p$g;->e:Lls/p$g;

    iput-object v0, p1, Lls/p$g;->e:Lls/p$g;

    iput-object v0, p1, Lls/p$g;->d:Lls/p$g;

    :cond_0
    iget-object p2, p1, Lls/p$g;->b:Lls/p$g;

    iget-object v1, p1, Lls/p$g;->c:Lls/p$g;

    iget-object v2, p1, Lls/p$g;->a:Lls/p$g;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    iget v2, p2, Lls/p$g;->i:I

    iget v4, v1, Lls/p$g;->i:I

    if-le v2, v4, :cond_1

    invoke-virtual {p2}, Lls/p$g;->b()Lls/p$g;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lls/p$g;->a()Lls/p$g;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2, v3}, Lls/p;->h(Lls/p$g;Z)V

    iget-object v1, p1, Lls/p$g;->b:Lls/p$g;

    if-eqz v1, :cond_2

    iget v2, v1, Lls/p$g;->i:I

    iput-object v1, p2, Lls/p$g;->b:Lls/p$g;

    iput-object p2, v1, Lls/p$g;->a:Lls/p$g;

    iput-object v0, p1, Lls/p$g;->b:Lls/p$g;

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v1, p1, Lls/p$g;->c:Lls/p$g;

    if-eqz v1, :cond_3

    iget v3, v1, Lls/p$g;->i:I

    iput-object v1, p2, Lls/p$g;->c:Lls/p$g;

    iput-object p2, v1, Lls/p$g;->a:Lls/p$g;

    iput-object v0, p1, Lls/p$g;->c:Lls/p$g;

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lls/p$g;->i:I

    invoke-direct {p0, p1, p2}, Lls/p;->j(Lls/p$g;Lls/p$g;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p1, p2}, Lls/p;->j(Lls/p$g;Lls/p$g;)V

    iput-object v0, p1, Lls/p$g;->b:Lls/p$g;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v1}, Lls/p;->j(Lls/p$g;Lls/p$g;)V

    iput-object v0, p1, Lls/p$g;->c:Lls/p$g;

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v0}, Lls/p;->j(Lls/p$g;Lls/p$g;)V

    :goto_2
    invoke-direct {p0, v2, v3}, Lls/p;->g(Lls/p$g;Z)V

    iget p1, p0, Lls/p;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lls/p;->d:I

    iget p1, p0, Lls/p;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lls/p;->e:I

    return-void
.end method

.method i(Ljava/lang/Object;)Lls/p$g;
    .locals 1

    invoke-virtual {p0, p1}, Lls/p;->f(Ljava/lang/Object;)Lls/p$g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lls/p;->h(Lls/p$g;Z)V

    :cond_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lls/p;->h:Lls/p$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lls/p$e;

    invoke-direct {v0, p0}, Lls/p$e;-><init>(Lls/p;)V

    iput-object v0, p0, Lls/p;->h:Lls/p$e;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lls/p;->d(Ljava/lang/Object;Z)Lls/p$g;

    move-result-object p1

    iget-object v0, p1, Lls/p$g;->h:Ljava/lang/Object;

    iput-object p2, p1, Lls/p$g;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lls/p;->i(Ljava/lang/Object;)Lls/p$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lls/p$g;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lls/p;->d:I

    return v0
.end method
