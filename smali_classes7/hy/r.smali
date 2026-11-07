.class Lhy/r;
.super Lhy/q;
.source "SourceFile"


# instance fields
.field private A:Lhy/d;

.field private B:I

.field private C:[I

.field private D:[I

.field private E:I

.field private F:Lhy/n;

.field private G:Lhy/n;

.field private H:I

.field private I:Lhy/d;

.field private J:I

.field private K:Lhy/d;

.field private L:I

.field private M:Lhy/d;

.field private N:I

.field private O:Lhy/d;

.field private P:I

.field private Q:Lhy/b;

.field private R:Lhy/b;

.field private S:Lhy/c;

.field private T:Z

.field private U:I

.field private final V:I

.field private W:Lhy/p;

.field private X:Lhy/p;

.field private Y:Lhy/p;

.field private Z:I

.field private a0:I

.field final c:Lhy/g;

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:[I

.field private m:Lhy/d;

.field private n:Lhy/b;

.field private o:Lhy/b;

.field private p:Lhy/b;

.field private q:Lhy/b;

.field private r:[Lhy/b;

.field private s:[Lhy/b;

.field private t:I

.field private u:Lhy/c;

.field private v:Lhy/d;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Lhy/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 2

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lhy/q;-><init>(I)V

    new-instance v0, Lhy/d;

    invoke-direct {v0}, Lhy/d;-><init>()V

    iput-object v0, p0, Lhy/r;->v:Lhy/d;

    iget-object v0, p1, Lhy/g;->K:Lhy/r;

    if-nez v0, :cond_0

    iput-object p0, p1, Lhy/g;->K:Lhy/r;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhy/g;->L:Lhy/r;

    iput-object p0, v0, Lhy/q;->b:Lhy/q;

    :goto_0
    iput-object p0, p1, Lhy/g;->L:Lhy/r;

    iput-object p1, p0, Lhy/r;->c:Lhy/g;

    iput p2, p0, Lhy/r;->d:I

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhy/r;->d:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lhy/r;->d:I

    :cond_1
    invoke-virtual {p1, p3}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lhy/r;->e:I

    invoke-virtual {p1, p4}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lhy/r;->f:I

    iput-object p4, p0, Lhy/r;->g:Ljava/lang/String;

    iput-object p5, p0, Lhy/r;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p6, :cond_2

    array-length p4, p6

    if-lez p4, :cond_2

    array-length p4, p6

    iput p4, p0, Lhy/r;->k:I

    new-array p4, p4, [I

    iput-object p4, p0, Lhy/r;->l:[I

    move p4, p3

    :goto_1
    iget p5, p0, Lhy/r;->k:I

    if-ge p4, p5, :cond_2

    iget-object p5, p0, Lhy/r;->l:[I

    aget-object v0, p6, p4

    invoke-virtual {p1, v0}, Lhy/g;->H(Ljava/lang/String;)I

    move-result v0

    aput v0, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-eqz p8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p7, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    move p3, p1

    :goto_2
    iput p3, p0, Lhy/r;->V:I

    if-nez p7, :cond_5

    if-eqz p8, :cond_7

    :cond_5
    iget-object p3, p0, Lhy/r;->g:Ljava/lang/String;

    invoke-static {p3}, Lhy/t;->f(Ljava/lang/String;)I

    move-result p3

    shr-int/lit8 p1, p3, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iput p1, p0, Lhy/r;->x:I

    iput p1, p0, Lhy/r;->y:I

    new-instance p1, Lhy/p;

    invoke-direct {p1}, Lhy/p;-><init>()V

    iput-object p1, p0, Lhy/r;->W:Lhy/p;

    iget p2, p1, Lhy/p;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lhy/p;->a:I

    invoke-virtual {p0, p1}, Lhy/r;->n(Lhy/p;)V

    :cond_7
    return-void
.end method

.method private G(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lhy/r;->D:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lhy/r;->D:[I

    :cond_1
    iget-object v0, p0, Lhy/r;->D:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method static H([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static I([I[III)I
    .locals 3

    sub-int v0, p3, p2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    if-ge p2, v2, :cond_0

    if-gt v2, p3, :cond_0

    aget v2, p1, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    if-ge p3, v2, :cond_1

    if-gt v2, p2, :cond_1

    aget v2, p1, v1

    sub-int/2addr v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private J(II)V
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_8

    iget-object v0, p0, Lhy/r;->D:[I

    aget v0, v0, p1

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/4 v2, 0x7

    const/high16 v3, 0x1700000

    const/high16 v4, 0xff00000

    const v5, 0xfffff

    if-nez v1, :cond_2

    and-int v1, v0, v5

    and-int/2addr v0, v4

    if-eq v0, v3, :cond_1

    const/high16 v2, 0x1800000

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhy/r;->A:Lhy/d;

    invoke-virtual {v0, v1}, Lhy/d;->e(I)Lhy/d;

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lhy/r;->A:Lhy/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lhy/d;->e(I)Lhy/d;

    move-result-object v0

    iget-object v2, p0, Lhy/r;->c:Lhy/g;

    iget-object v2, v2, Lhy/g;->m:[Lhy/o;

    aget-object v1, v2, v1

    iget v1, v1, Lhy/o;->c:I

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lhy/r;->A:Lhy/d;

    invoke-virtual {v0, v2}, Lhy/d;->e(I)Lhy/d;

    move-result-object v0

    iget-object v2, p0, Lhy/r;->c:Lhy/g;

    iget-object v3, v2, Lhy/g;->m:[Lhy/o;

    aget-object v1, v3, v1

    iget-object v1, v1, Lhy/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lhy/g;->H(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    shr-int/lit8 v1, v1, 0x1c

    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-lez v1, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v7

    goto :goto_1

    :cond_3
    and-int v1, v0, v4

    if-ne v1, v3, :cond_4

    const/16 v1, 0x4c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    iget-object v1, v1, Lhy/g;->m:[Lhy/o;

    and-int/2addr v0, v5

    aget-object v0, v1, v0

    iget-object v0, v0, Lhy/o;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x53

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x42

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_2

    :cond_5
    const/16 v0, 0x44

    goto :goto_2

    :cond_6
    const/16 v0, 0x46

    goto :goto_2

    :cond_7
    const/16 v0, 0x49

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lhy/r;->A:Lhy/d;

    invoke-virtual {v0, v2}, Lhy/d;->e(I)Lhy/d;

    move-result-object v0

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhy/g;->H(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lhy/d;->i(I)Lhy/d;

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K(ILhy/p;)V
    .locals 1

    new-instance v0, Lhy/i;

    invoke-direct {v0}, Lhy/i;-><init>()V

    iput p1, v0, Lhy/i;->a:I

    iput-object p2, v0, Lhy/i;->b:Lhy/p;

    iget-object p1, p0, Lhy/r;->Y:Lhy/p;

    iget-object p2, p1, Lhy/p;->j:Lhy/i;

    iput-object p2, v0, Lhy/i;->c:Lhy/i;

    iput-object v0, p1, Lhy/p;->j:Lhy/i;

    return-void
.end method

.method private M(Lhy/p;[Lhy/p;)V
    .locals 4

    iget-object v0, p0, Lhy/r;->Y:Lhy/p;

    if-eqz v0, :cond_2

    iget v1, p0, Lhy/r;->V:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lhy/p;->h:Lhy/l;

    const/16 v1, 0xab

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    invoke-direct {p0, v2, p1}, Lhy/r;->K(ILhy/p;)V

    invoke-virtual {p1}, Lhy/p;->a()Lhy/p;

    move-result-object p1

    iget v0, p1, Lhy/p;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lhy/p;->a:I

    move p1, v2

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    invoke-direct {p0, v2, v0}, Lhy/r;->K(ILhy/p;)V

    aget-object v0, p2, p1

    invoke-virtual {v0}, Lhy/p;->a()Lhy/p;

    move-result-object v0

    iget v1, v0, Lhy/p;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lhy/p;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lhy/r;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhy/r;->Z:I

    invoke-direct {p0, v0, p1}, Lhy/r;->K(ILhy/p;)V

    :goto_1
    array-length p1, p2

    if-ge v2, p1, :cond_1

    iget p1, p0, Lhy/r;->Z:I

    aget-object v0, p2, v2

    invoke-direct {p0, p1, v0}, Lhy/r;->K(ILhy/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lhy/r;->W()V

    :cond_2
    return-void
.end method

.method private N(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhy/r;->A:Lhy/d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lhy/d;->e(I)Lhy/d;

    move-result-object v0

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lhy/g;->H(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lhy/d;->i(I)Lhy/d;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhy/r;->A:Lhy/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lhy/d;->e(I)Lhy/d;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhy/r;->A:Lhy/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhy/d;->e(I)Lhy/d;

    move-result-object v0

    check-cast p1, Lhy/p;

    iget p1, p1, Lhy/p;->c:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method static O([BII)V
    .locals 1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method static P([I[ILhy/p;)V
    .locals 2

    iget v0, p2, Lhy/p;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p2, Lhy/p;->c:I

    invoke-static {p0, p1, v0, v1}, Lhy/r;->I([I[III)I

    move-result p0

    iput p0, p2, Lhy/p;->c:I

    iget p0, p2, Lhy/p;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lhy/p;->a:I

    :cond_0
    return-void
.end method

.method static Q([BI)S
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private R()V
    .locals 1

    iget-object v0, p0, Lhy/r;->C:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhy/r;->A:Lhy/d;

    if-nez v0, :cond_0

    new-instance v0, Lhy/d;

    invoke-direct {v0}, Lhy/d;-><init>()V

    iput-object v0, p0, Lhy/r;->A:Lhy/d;

    :cond_0
    invoke-direct {p0}, Lhy/r;->U()V

    iget v0, p0, Lhy/r;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhy/r;->z:I

    :cond_1
    iget-object v0, p0, Lhy/r;->D:[I

    iput-object v0, p0, Lhy/r;->C:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lhy/r;->D:[I

    return-void
.end method

.method private S(Lhy/l;)V
    .locals 10

    iget-object v0, p1, Lhy/l;->b:[I

    iget-object v1, p1, Lhy/l;->c:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v0

    const v7, 0x1000003

    const v8, 0x1000004

    if-ge v3, v6, :cond_3

    aget v6, v0, v3

    const/high16 v9, 0x1000000

    add-int/lit8 v5, v5, 0x1

    if-ne v6, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v5

    move v5, v2

    :goto_1
    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    move v5, v3

    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_6

    aget v6, v1, v3

    add-int/lit8 v5, v5, 0x1

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lhy/l;->a:Lhy/p;

    iget p1, p1, Lhy/p;->c:I

    invoke-direct {p0, p1, v4, v5}, Lhy/r;->G(III)I

    move-result p1

    move v3, v2

    :goto_3
    if-lez v4, :cond_9

    aget v5, v0, v3

    iget-object v6, p0, Lhy/r;->D:[I

    add-int/lit8 v9, p1, 0x1

    aput v5, v6, p1

    if-eq v5, v8, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    move p1, v9

    goto :goto_3

    :cond_9
    :goto_4
    array-length v0, v1

    if-ge v2, v0, :cond_c

    aget v0, v1, v2

    iget-object v3, p0, Lhy/r;->D:[I

    add-int/lit8 v4, p1, 0x1

    aput v0, v3, p1

    if-eq v0, v8, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lhy/r;->R()V

    return-void
.end method

.method static T([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private U()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhy/r;->D:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v4, v1, v4

    iget-object v5, v0, Lhy/r;->c:Lhy/g;

    iget v5, v5, Lhy/g;->d:I

    const v6, 0xffff

    and-int/2addr v5, v6

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ge v5, v6, :cond_0

    iget-object v2, v0, Lhy/r;->A:Lhy/d;

    aget v1, v1, v7

    invoke-virtual {v2, v1}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhy/d;->i(I)Lhy/d;

    add-int/2addr v3, v8

    invoke-direct {v0, v8, v3}, Lhy/r;->J(II)V

    iget-object v1, v0, Lhy/r;->A:Lhy/d;

    invoke-virtual {v1, v4}, Lhy/d;->i(I)Lhy/d;

    add-int/2addr v4, v3

    invoke-direct {v0, v3, v4}, Lhy/r;->J(II)V

    return-void

    :cond_0
    iget-object v5, v0, Lhy/r;->C:[I

    aget v6, v5, v2

    iget v9, v0, Lhy/r;->z:I

    if-nez v9, :cond_1

    aget v1, v1, v7

    goto :goto_0

    :cond_1
    aget v1, v1, v7

    aget v5, v5, v7

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    :goto_0
    const/16 v5, 0xf8

    const/16 v9, 0xfc

    const/16 v10, 0xf7

    const/16 v11, 0x40

    const/16 v12, 0xff

    const/16 v13, 0xfb

    if-nez v4, :cond_3

    sub-int v2, v3, v6

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v14, v9

    goto :goto_3

    :pswitch_1
    if-ge v1, v11, :cond_2

    move v14, v7

    goto :goto_3

    :cond_2
    move v14, v13

    goto :goto_3

    :pswitch_2
    move v6, v3

    move v14, v5

    goto :goto_3

    :cond_3
    if-ne v3, v6, :cond_5

    if-ne v4, v2, :cond_5

    const/16 v2, 0x3f

    if-ge v1, v2, :cond_4

    move v14, v11

    goto :goto_1

    :cond_4
    move v14, v10

    :goto_1
    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v7

    :goto_2
    move v14, v12

    :goto_3
    if-eq v14, v12, :cond_7

    move v15, v8

    :goto_4
    if-ge v7, v6, :cond_7

    iget-object v8, v0, Lhy/r;->D:[I

    aget v8, v8, v15

    iget-object v12, v0, Lhy/r;->C:[I

    aget v12, v12, v15

    if-eq v8, v12, :cond_6

    const/16 v14, 0xff

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x3

    const/16 v12, 0xff

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v14, :cond_d

    if-eq v14, v11, :cond_c

    if-eq v14, v10, :cond_b

    if-eq v14, v5, :cond_a

    if-eq v14, v13, :cond_9

    if-eq v14, v9, :cond_8

    iget-object v2, v0, Lhy/r;->A:Lhy/d;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Lhy/d;->e(I)Lhy/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhy/d;->i(I)Lhy/d;

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-direct {v0, v5, v3}, Lhy/r;->J(II)V

    iget-object v1, v0, Lhy/r;->A:Lhy/d;

    invoke-virtual {v1, v4}, Lhy/d;->i(I)Lhy/d;

    add-int/2addr v4, v3

    invoke-direct {v0, v3, v4}, Lhy/r;->J(II)V

    goto :goto_8

    :cond_8
    const/4 v5, 0x3

    iget-object v4, v0, Lhy/r;->A:Lhy/d;

    add-int/2addr v2, v13

    invoke-virtual {v4, v2}, Lhy/d;->e(I)Lhy/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhy/d;->i(I)Lhy/d;

    add-int/2addr v6, v5

    add-int/2addr v3, v5

    invoke-direct {v0, v6, v3}, Lhy/r;->J(II)V

    goto :goto_8

    :cond_9
    iget-object v2, v0, Lhy/r;->A:Lhy/d;

    invoke-virtual {v2, v13}, Lhy/d;->e(I)Lhy/d;

    move-result-object v2

    :goto_6
    invoke-virtual {v2, v1}, Lhy/d;->i(I)Lhy/d;

    goto :goto_8

    :cond_a
    iget-object v3, v0, Lhy/r;->A:Lhy/d;

    add-int/2addr v2, v13

    invoke-virtual {v3, v2}, Lhy/d;->e(I)Lhy/d;

    move-result-object v2

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lhy/r;->A:Lhy/d;

    invoke-virtual {v2, v10}, Lhy/d;->e(I)Lhy/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhy/d;->i(I)Lhy/d;

    :goto_7
    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v3}, Lhy/r;->J(II)V

    goto :goto_8

    :cond_c
    iget-object v2, v0, Lhy/r;->A:Lhy/d;

    add-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lhy/d;->e(I)Lhy/d;

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lhy/r;->A:Lhy/d;

    invoke-virtual {v2, v1}, Lhy/d;->e(I)Lhy/d;

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private V()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhy/r;->v:Lhy/d;

    iget-object v2, v1, Lhy/d;->a:[B

    const/4 v3, 0x0

    new-array v4, v3, [I

    new-array v5, v3, [I

    iget v1, v1, Lhy/d;->b:I

    new-array v1, v1, [Z

    const/4 v6, 0x3

    move v7, v6

    :cond_0
    if-ne v7, v6, :cond_1

    const/4 v7, 0x2

    :cond_1
    move v9, v3

    :cond_2
    :goto_0
    array-length v10, v2

    const/16 v13, 0xda

    const/16 v14, 0x84

    const/16 v15, 0xc9

    const/16 v8, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ge v9, v10, :cond_f

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    sget-object v17, Lhy/g;->P:[B

    aget-byte v17, v17, v10

    packed-switch v17, :pswitch_data_0

    :cond_3
    :pswitch_0
    add-int/lit8 v9, v9, 0x4

    :goto_1
    move v10, v3

    goto/16 :goto_b

    :pswitch_1
    add-int/lit8 v8, v9, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v14, :cond_3

    add-int/lit8 v9, v9, 0x6

    goto :goto_1

    :pswitch_2
    if-ne v7, v12, :cond_4

    invoke-static {v4, v5, v3, v9}, Lhy/r;->I([I[III)I

    move-result v10

    and-int/2addr v10, v6

    neg-int v10, v10

    goto :goto_2

    :cond_4
    aget-boolean v10, v1, v9

    if-nez v10, :cond_5

    and-int/lit8 v10, v9, 0x3

    aput-boolean v12, v1, v9

    goto :goto_2

    :cond_5
    move v10, v3

    :goto_2
    add-int/lit8 v11, v9, 0x4

    and-int/lit8 v9, v9, 0x3

    sub-int/2addr v11, v9

    add-int/lit8 v9, v11, 0x4

    invoke-static {v2, v9}, Lhy/r;->H([BI)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v9, v8

    add-int/2addr v11, v9

    move v9, v11

    goto/16 :goto_b

    :pswitch_3
    if-ne v7, v12, :cond_6

    invoke-static {v4, v5, v3, v9}, Lhy/r;->I([I[III)I

    move-result v8

    and-int/2addr v8, v6

    neg-int v8, v8

    :goto_3
    move v10, v8

    goto :goto_4

    :cond_6
    aget-boolean v8, v1, v9

    if-nez v8, :cond_7

    and-int/lit8 v8, v9, 0x3

    aput-boolean v12, v1, v9

    goto :goto_3

    :cond_7
    move v10, v3

    :goto_4
    add-int/lit8 v8, v9, 0x4

    and-int/lit8 v9, v9, 0x3

    sub-int/2addr v8, v9

    add-int/lit8 v9, v8, 0x8

    invoke-static {v2, v9}, Lhy/r;->H([BI)I

    move-result v9

    add-int/lit8 v13, v8, 0x4

    invoke-static {v2, v13}, Lhy/r;->H([BI)I

    move-result v13

    sub-int/2addr v9, v13

    add-int/2addr v9, v12

    mul-int/2addr v9, v11

    add-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    move v9, v8

    goto :goto_b

    :pswitch_4
    add-int/lit8 v9, v9, 0x5

    goto :goto_1

    :pswitch_5
    if-le v10, v15, :cond_9

    if-ge v10, v13, :cond_8

    add-int/lit8 v10, v10, -0x31

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, -0x14

    :goto_5
    add-int/lit8 v8, v9, 0x1

    invoke-static {v2, v8}, Lhy/r;->T([BI)I

    move-result v8

    :goto_6
    add-int/2addr v8, v9

    goto :goto_7

    :cond_9
    add-int/lit8 v8, v9, 0x1

    invoke-static {v2, v8}, Lhy/r;->Q([BI)S

    move-result v8

    goto :goto_6

    :goto_7
    invoke-static {v4, v5, v9, v8}, Lhy/r;->I([I[III)I

    move-result v8

    const/16 v11, -0x8000

    if-lt v8, v11, :cond_a

    const/16 v11, 0x7fff

    if-le v8, v11, :cond_d

    :cond_a
    aget-boolean v8, v1, v9

    if-nez v8, :cond_d

    const/16 v8, 0xa7

    if-eq v10, v8, :cond_c

    const/16 v8, 0xa8

    if-ne v10, v8, :cond_b

    goto :goto_8

    :cond_b
    const/16 v16, 0x5

    goto :goto_9

    :cond_c
    :goto_8
    const/16 v16, 0x2

    :goto_9
    aput-boolean v12, v1, v9

    move/from16 v10, v16

    goto :goto_a

    :cond_d
    move v10, v3

    :goto_a
    add-int/lit8 v9, v9, 0x3

    goto :goto_b

    :pswitch_6
    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_1

    :pswitch_7
    add-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    :pswitch_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :goto_b
    if-eqz v10, :cond_2

    array-length v8, v4

    add-int/2addr v8, v12

    new-array v8, v8, [I

    array-length v11, v5

    add-int/2addr v11, v12

    new-array v11, v11, [I

    array-length v12, v4

    invoke-static {v4, v3, v8, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v5

    invoke-static {v5, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    aput v9, v8, v4

    array-length v4, v5

    aput v10, v11, v4

    if-lez v10, :cond_e

    move v7, v6

    :cond_e
    move-object v4, v8

    move-object v5, v11

    goto/16 :goto_0

    :cond_f
    if-ge v7, v6, :cond_10

    add-int/lit8 v7, v7, -0x1

    :cond_10
    if-nez v7, :cond_0

    new-instance v7, Lhy/d;

    iget-object v9, v0, Lhy/r;->v:Lhy/d;

    iget v9, v9, Lhy/d;->b:I

    invoke-direct {v7, v9}, Lhy/d;-><init>(I)V

    move v9, v3

    :goto_c
    iget-object v10, v0, Lhy/r;->v:Lhy/d;

    iget v10, v10, Lhy/d;->b:I

    if-ge v9, v10, :cond_1a

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    sget-object v17, Lhy/g;->P:[B

    aget-byte v17, v17, v10

    const/4 v6, 0x0

    packed-switch v17, :pswitch_data_1

    :cond_11
    :pswitch_9
    invoke-virtual {v7, v2, v9, v11}, Lhy/d;->f([BII)Lhy/d;

    add-int/lit8 v9, v9, 0x4

    :goto_d
    const/4 v6, 0x5

    goto/16 :goto_16

    :pswitch_a
    add-int/lit8 v6, v9, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v14, :cond_11

    const/4 v6, 0x6

    invoke-virtual {v7, v2, v9, v6}, Lhy/d;->f([BII)Lhy/d;

    add-int/lit8 v9, v9, 0x6

    goto :goto_d

    :pswitch_b
    add-int/lit8 v10, v9, 0x4

    and-int/lit8 v17, v9, 0x3

    sub-int v10, v10, v17

    const/16 v14, 0xab

    invoke-virtual {v7, v14}, Lhy/d;->e(I)Lhy/d;

    iget v14, v7, Lhy/d;->b:I

    rem-int/2addr v14, v11

    rsub-int/lit8 v14, v14, 0x4

    rem-int/2addr v14, v11

    invoke-virtual {v7, v6, v3, v14}, Lhy/d;->f([BII)Lhy/d;

    invoke-static {v2, v10}, Lhy/r;->H([BI)I

    move-result v6

    add-int/2addr v6, v9

    add-int/lit8 v14, v10, 0x4

    invoke-static {v4, v5, v9, v6}, Lhy/r;->I([I[III)I

    move-result v6

    invoke-virtual {v7, v6}, Lhy/d;->g(I)Lhy/d;

    invoke-static {v2, v14}, Lhy/r;->H([BI)I

    move-result v6

    add-int/2addr v10, v8

    invoke-virtual {v7, v6}, Lhy/d;->g(I)Lhy/d;

    :goto_e
    if-lez v6, :cond_12

    invoke-static {v2, v10}, Lhy/r;->H([BI)I

    move-result v14

    invoke-virtual {v7, v14}, Lhy/d;->g(I)Lhy/d;

    add-int/lit8 v14, v10, 0x4

    invoke-static {v2, v14}, Lhy/r;->H([BI)I

    move-result v14

    add-int/2addr v14, v9

    add-int/lit8 v10, v10, 0x8

    invoke-static {v4, v5, v9, v14}, Lhy/r;->I([I[III)I

    move-result v14

    invoke-virtual {v7, v14}, Lhy/d;->g(I)Lhy/d;

    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    :cond_12
    move v9, v10

    goto :goto_d

    :pswitch_c
    add-int/lit8 v10, v9, 0x4

    and-int/lit8 v14, v9, 0x3

    sub-int/2addr v10, v14

    const/16 v14, 0xaa

    invoke-virtual {v7, v14}, Lhy/d;->e(I)Lhy/d;

    iget v14, v7, Lhy/d;->b:I

    rem-int/2addr v14, v11

    rsub-int/lit8 v14, v14, 0x4

    rem-int/2addr v14, v11

    invoke-virtual {v7, v6, v3, v14}, Lhy/d;->f([BII)Lhy/d;

    invoke-static {v2, v10}, Lhy/r;->H([BI)I

    move-result v6

    add-int/2addr v6, v9

    add-int/lit8 v14, v10, 0x4

    invoke-static {v4, v5, v9, v6}, Lhy/r;->I([I[III)I

    move-result v6

    invoke-virtual {v7, v6}, Lhy/d;->g(I)Lhy/d;

    invoke-static {v2, v14}, Lhy/r;->H([BI)I

    move-result v6

    add-int/lit8 v14, v10, 0x8

    invoke-virtual {v7, v6}, Lhy/d;->g(I)Lhy/d;

    invoke-static {v2, v14}, Lhy/r;->H([BI)I

    move-result v14

    sub-int/2addr v14, v6

    add-int/2addr v14, v12

    add-int/lit8 v6, v10, 0xc

    add-int/2addr v10, v8

    invoke-static {v2, v10}, Lhy/r;->H([BI)I

    move-result v10

    invoke-virtual {v7, v10}, Lhy/d;->g(I)Lhy/d;

    :goto_f
    if-lez v14, :cond_13

    invoke-static {v2, v6}, Lhy/r;->H([BI)I

    move-result v10

    add-int/2addr v10, v9

    add-int/lit8 v6, v6, 0x4

    invoke-static {v4, v5, v9, v10}, Lhy/r;->I([I[III)I

    move-result v10

    invoke-virtual {v7, v10}, Lhy/d;->g(I)Lhy/d;

    add-int/lit8 v14, v14, -0x1

    goto :goto_f

    :cond_13
    move v9, v6

    goto/16 :goto_d

    :pswitch_d
    add-int/lit8 v6, v9, 0x1

    invoke-static {v2, v6}, Lhy/r;->H([BI)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v4, v5, v9, v6}, Lhy/r;->I([I[III)I

    move-result v6

    invoke-virtual {v7, v10}, Lhy/d;->e(I)Lhy/d;

    invoke-virtual {v7, v6}, Lhy/d;->g(I)Lhy/d;

    add-int/lit8 v9, v9, 0x5

    goto/16 :goto_d

    :pswitch_e
    if-le v10, v15, :cond_15

    if-ge v10, v13, :cond_14

    add-int/lit8 v10, v10, -0x31

    goto :goto_10

    :cond_14
    add-int/lit8 v10, v10, -0x14

    :goto_10
    add-int/lit8 v6, v9, 0x1

    invoke-static {v2, v6}, Lhy/r;->T([BI)I

    move-result v6

    :goto_11
    add-int/2addr v6, v9

    goto :goto_12

    :cond_15
    add-int/lit8 v6, v9, 0x1

    invoke-static {v2, v6}, Lhy/r;->Q([BI)S

    move-result v6

    goto :goto_11

    :goto_12
    invoke-static {v4, v5, v9, v6}, Lhy/r;->I([I[III)I

    move-result v6

    aget-boolean v14, v1, v9

    if-eqz v14, :cond_19

    const/16 v14, 0xc8

    const/16 v11, 0xa7

    if-ne v10, v11, :cond_16

    invoke-virtual {v7, v14}, Lhy/d;->e(I)Lhy/d;

    const/16 v11, 0xa8

    goto :goto_14

    :cond_16
    const/16 v11, 0xa8

    if-ne v10, v11, :cond_17

    invoke-virtual {v7, v15}, Lhy/d;->e(I)Lhy/d;

    goto :goto_14

    :cond_17
    const/16 v11, 0xa6

    if-gt v10, v11, :cond_18

    add-int/lit8 v10, v10, 0x1

    xor-int/2addr v10, v12

    sub-int/2addr v10, v12

    goto :goto_13

    :cond_18
    xor-int/lit8 v10, v10, 0x1

    :goto_13
    invoke-virtual {v7, v10}, Lhy/d;->e(I)Lhy/d;

    invoke-virtual {v7, v8}, Lhy/d;->i(I)Lhy/d;

    invoke-virtual {v7, v14}, Lhy/d;->e(I)Lhy/d;

    add-int/lit8 v6, v6, -0x3

    :goto_14
    invoke-virtual {v7, v6}, Lhy/d;->g(I)Lhy/d;

    goto :goto_15

    :cond_19
    invoke-virtual {v7, v10}, Lhy/d;->e(I)Lhy/d;

    invoke-virtual {v7, v6}, Lhy/d;->i(I)Lhy/d;

    :goto_15
    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_d

    :pswitch_f
    const/4 v6, 0x5

    invoke-virtual {v7, v2, v9, v6}, Lhy/d;->f([BII)Lhy/d;

    add-int/lit8 v9, v9, 0x5

    goto :goto_16

    :pswitch_10
    const/4 v6, 0x5

    const/4 v10, 0x3

    invoke-virtual {v7, v2, v9, v10}, Lhy/d;->f([BII)Lhy/d;

    add-int/lit8 v9, v9, 0x3

    goto :goto_16

    :pswitch_11
    const/4 v6, 0x5

    const/4 v10, 0x2

    invoke-virtual {v7, v2, v9, v10}, Lhy/d;->f([BII)Lhy/d;

    add-int/lit8 v9, v9, 0x2

    goto :goto_16

    :pswitch_12
    const/4 v6, 0x5

    invoke-virtual {v7, v10}, Lhy/d;->e(I)Lhy/d;

    add-int/lit8 v9, v9, 0x1

    :goto_16
    const/4 v6, 0x3

    const/4 v11, 0x4

    const/16 v14, 0x84

    goto/16 :goto_c

    :cond_1a
    iget v2, v0, Lhy/r;->V:I

    if-nez v2, :cond_1e

    iget-object v2, v0, Lhy/r;->W:Lhy/p;

    :goto_17
    if-eqz v2, :cond_1c

    iget v6, v2, Lhy/p;->c:I

    const/4 v8, 0x3

    sub-int/2addr v6, v8

    if-ltz v6, :cond_1b

    aget-boolean v6, v1, v6

    if-eqz v6, :cond_1b

    iget v6, v2, Lhy/p;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lhy/p;->a:I

    :cond_1b
    invoke-static {v4, v5, v2}, Lhy/r;->P([I[ILhy/p;)V

    iget-object v2, v2, Lhy/p;->i:Lhy/p;

    goto :goto_17

    :cond_1c
    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    iget-object v1, v1, Lhy/g;->m:[Lhy/o;

    if-eqz v1, :cond_1f

    move v1, v3

    :goto_18
    iget-object v2, v0, Lhy/r;->c:Lhy/g;

    iget-object v2, v2, Lhy/g;->m:[Lhy/o;

    array-length v6, v2

    if-ge v1, v6, :cond_1f

    aget-object v2, v2, v1

    if-eqz v2, :cond_1d

    iget v6, v2, Lhy/o;->b:I

    const/16 v8, 0x1f

    if-ne v6, v8, :cond_1d

    iget v6, v2, Lhy/o;->c:I

    invoke-static {v4, v5, v3, v6}, Lhy/r;->I([I[III)I

    move-result v6

    iput v6, v2, Lhy/o;->c:I

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1e
    iget v1, v0, Lhy/r;->z:I

    if-lez v1, :cond_1f

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    iput-boolean v12, v1, Lhy/g;->O:Z

    :cond_1f
    iget-object v1, v0, Lhy/r;->F:Lhy/n;

    :goto_19
    if-eqz v1, :cond_20

    iget-object v2, v1, Lhy/n;->a:Lhy/p;

    invoke-static {v4, v5, v2}, Lhy/r;->P([I[ILhy/p;)V

    iget-object v2, v1, Lhy/n;->b:Lhy/p;

    invoke-static {v4, v5, v2}, Lhy/r;->P([I[ILhy/p;)V

    iget-object v2, v1, Lhy/n;->c:Lhy/p;

    invoke-static {v4, v5, v2}, Lhy/r;->P([I[ILhy/p;)V

    iget-object v1, v1, Lhy/n;->f:Lhy/n;

    goto :goto_19

    :cond_20
    move v2, v3

    const/4 v1, 0x2

    :goto_1a
    if-ge v2, v1, :cond_23

    if-nez v2, :cond_21

    iget-object v6, v0, Lhy/r;->K:Lhy/d;

    goto :goto_1b

    :cond_21
    iget-object v6, v0, Lhy/r;->M:Lhy/d;

    :goto_1b
    if-eqz v6, :cond_22

    iget-object v8, v6, Lhy/d;->a:[B

    move v9, v3

    :goto_1c
    iget v10, v6, Lhy/d;->b:I

    if-ge v9, v10, :cond_22

    invoke-static {v8, v9}, Lhy/r;->T([BI)I

    move-result v10

    invoke-static {v4, v5, v3, v10}, Lhy/r;->I([I[III)I

    move-result v11

    invoke-static {v8, v9, v11}, Lhy/r;->O([BII)V

    add-int/lit8 v13, v9, 0x2

    invoke-static {v8, v13}, Lhy/r;->T([BI)I

    move-result v14

    add-int/2addr v10, v14

    invoke-static {v4, v5, v3, v10}, Lhy/r;->I([I[III)I

    move-result v10

    sub-int/2addr v10, v11

    invoke-static {v8, v13, v10}, Lhy/r;->O([BII)V

    add-int/lit8 v9, v9, 0xa

    goto :goto_1c

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_23
    iget-object v1, v0, Lhy/r;->O:Lhy/d;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lhy/d;->a:[B

    move v2, v3

    :goto_1d
    iget-object v6, v0, Lhy/r;->O:Lhy/d;

    iget v6, v6, Lhy/d;->b:I

    if-ge v2, v6, :cond_24

    invoke-static {v1, v2}, Lhy/r;->T([BI)I

    move-result v6

    invoke-static {v4, v5, v3, v6}, Lhy/r;->I([I[III)I

    move-result v6

    invoke-static {v1, v2, v6}, Lhy/r;->O([BII)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_1d

    :cond_24
    iget-object v1, v0, Lhy/r;->S:Lhy/c;

    :goto_1e
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lhy/c;->d()[Lhy/p;

    move-result-object v2

    if-eqz v2, :cond_25

    array-length v3, v2

    sub-int/2addr v3, v12

    :goto_1f
    if-ltz v3, :cond_25

    aget-object v6, v2, v3

    invoke-static {v4, v5, v6}, Lhy/r;->P([I[ILhy/p;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1f

    :cond_25
    iget-object v1, v1, Lhy/c;->c:Lhy/c;

    goto :goto_1e

    :cond_26
    iput-object v7, v0, Lhy/r;->v:Lhy/d;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private W()V
    .locals 3

    iget v0, p0, Lhy/r;->V:I

    if-nez v0, :cond_0

    new-instance v0, Lhy/p;

    invoke-direct {v0}, Lhy/p;-><init>()V

    new-instance v1, Lhy/l;

    invoke-direct {v1}, Lhy/l;-><init>()V

    iput-object v1, v0, Lhy/p;->h:Lhy/l;

    iput-object v0, v1, Lhy/l;->a:Lhy/p;

    iget-object v1, p0, Lhy/r;->v:Lhy/d;

    iget v2, v1, Lhy/d;->b:I

    iget-object v1, v1, Lhy/d;->a:[B

    invoke-virtual {v0, p0, v2, v1}, Lhy/p;->g(Lhy/r;I[B)Z

    iget-object v1, p0, Lhy/r;->X:Lhy/p;

    iput-object v0, v1, Lhy/p;->i:Lhy/p;

    iput-object v0, p0, Lhy/r;->X:Lhy/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhy/r;->Y:Lhy/p;

    iget v1, p0, Lhy/r;->a0:I

    iput v1, v0, Lhy/p;->g:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhy/r;->Y:Lhy/p;

    return-void
.end method

.method private X()V
    .locals 10

    iget-object v0, p0, Lhy/r;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2}, Lhy/r;->G(III)I

    move-result v0

    iget v2, p0, Lhy/r;->d:I

    and-int/lit8 v3, v2, 0x8

    const/high16 v4, 0x1700000

    if-nez v3, :cond_1

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lhy/r;->D:[I

    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Lhy/r;->c:Lhy/g;

    iget-object v6, v5, Lhy/g;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lhy/g;->D(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v5, v4

    aput v5, v2, v0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lhy/r;->D:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x6

    aput v5, v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v1

    :goto_2
    iget-object v3, p0, Lhy/r;->g:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x46

    if-eq v3, v6, :cond_9

    const/16 v6, 0x3b

    const/16 v7, 0x4c

    if-eq v3, v7, :cond_7

    const/16 v8, 0x53

    if-eq v3, v8, :cond_6

    const/16 v8, 0x49

    if-eq v3, v8, :cond_6

    const/16 v8, 0x4a

    if-eq v3, v8, :cond_5

    const/16 v8, 0x5a

    if-eq v3, v8, :cond_6

    const/16 v8, 0x5b

    if-eq v3, v8, :cond_2

    const/4 v2, 0x3

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lhy/r;->D:[I

    sub-int/2addr v0, v2

    aput v0, v3, v1

    invoke-direct {p0}, Lhy/r;->R()V

    return-void

    :pswitch_0
    iget-object v3, p0, Lhy/r;->D:[I

    add-int/lit8 v6, v0, 0x1

    aput v2, v3, v0

    :goto_3
    move v2, v5

    move v0, v6

    goto :goto_2

    :cond_2
    :goto_4
    iget-object v3, p0, Lhy/r;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lhy/r;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    iget-object v3, p0, Lhy/r;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lhy/r;->D:[I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lhy/r;->c:Lhy/g;

    iget-object v8, p0, Lhy/r;->g:Ljava/lang/String;

    add-int/2addr v5, v1

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lhy/g;->D(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    aput v2, v3, v0

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lhy/r;->D:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x4

    aput v6, v2, v0

    :goto_6
    move v0, v3

    move v2, v5

    goto :goto_2

    :cond_6
    :pswitch_1
    iget-object v2, p0, Lhy/r;->D:[I

    add-int/lit8 v3, v0, 0x1

    aput v1, v2, v0

    goto :goto_6

    :cond_7
    move v2, v5

    :goto_7
    iget-object v3, p0, Lhy/r;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    iget-object v3, p0, Lhy/r;->D:[I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lhy/r;->c:Lhy/g;

    iget-object v8, p0, Lhy/r;->g:Ljava/lang/String;

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v8, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lhy/g;->D(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    aput v2, v3, v0

    move v0, v6

    move v2, v9

    goto/16 :goto_2

    :cond_9
    iget-object v2, p0, Lhy/r;->D:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x2

    aput v6, v2, v0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(ILhy/u;Ljava/lang/String;Z)Lhy/a;
    .locals 6

    new-instance v4, Lhy/d;

    invoke-direct {v4}, Lhy/d;-><init>()V

    invoke-static {p1, p2, v4}, Lhy/b;->g(ILhy/u;Lhy/d;)V

    iget-object p1, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {p1, p3}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhy/d;->i(I)Lhy/d;

    new-instance p1, Lhy/b;

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    iget p2, v4, Lhy/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lhy/r;->Q:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/r;->Q:Lhy/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhy/r;->R:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/r;->R:Lhy/b;

    :goto_0
    return-object p1
.end method

.method public B(Lhy/p;Lhy/p;Lhy/p;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lhy/r;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhy/r;->E:I

    new-instance v0, Lhy/n;

    invoke-direct {v0}, Lhy/n;-><init>()V

    iput-object p1, v0, Lhy/n;->a:Lhy/p;

    iput-object p2, v0, Lhy/n;->b:Lhy/p;

    iput-object p3, v0, Lhy/n;->c:Lhy/p;

    iput-object p4, v0, Lhy/n;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {p1, p4}, Lhy/g;->H(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lhy/n;->e:I

    iget-object p1, p0, Lhy/r;->G:Lhy/n;

    if-nez p1, :cond_1

    iput-object v0, p0, Lhy/r;->F:Lhy/n;

    goto :goto_1

    :cond_1
    iput-object v0, p1, Lhy/n;->f:Lhy/n;

    :goto_1
    iput-object v0, p0, Lhy/r;->G:Lhy/n;

    return-void
.end method

.method public C(ILhy/u;Ljava/lang/String;Z)Lhy/a;
    .locals 6

    new-instance v4, Lhy/d;

    invoke-direct {v4}, Lhy/d;-><init>()V

    invoke-static {p1, p2, v4}, Lhy/b;->g(ILhy/u;Lhy/d;)V

    iget-object p1, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {p1, p3}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhy/d;->i(I)Lhy/d;

    new-instance p1, Lhy/b;

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    iget p2, v4, Lhy/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lhy/r;->p:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/r;->p:Lhy/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhy/r;->q:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/r;->q:Lhy/b;

    :goto_0
    return-object p1
.end method

.method public D(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    iput v0, p0, Lhy/r;->P:I

    iget-object v0, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v0, p2}, Lhy/g;->u(Ljava/lang/String;)Lhy/o;

    move-result-object p2

    iget-object v0, p0, Lhy/r;->Y:Lhy/p;

    if-eqz v0, :cond_2

    iget v1, p0, Lhy/r;->V:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lhy/p;->h:Lhy/l;

    iget-object v1, p0, Lhy/r;->v:Lhy/d;

    iget v1, v1, Lhy/d;->b:I

    iget-object v2, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v0, p1, v1, v2, p2}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb

    if-ne p1, v0, :cond_2

    iget v0, p0, Lhy/r;->Z:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lhy/r;->a0:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lhy/r;->a0:I

    :cond_1
    iput v0, p0, Lhy/r;->Z:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget p2, p2, Lhy/o;->a:I

    invoke-virtual {v0, p1, p2}, Lhy/d;->c(II)Lhy/d;

    return-void
.end method

.method public E(II)V
    .locals 5

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    iput v0, p0, Lhy/r;->P:I

    iget-object v0, p0, Lhy/r;->Y:Lhy/p;

    const/16 v1, 0x100

    const/16 v2, 0xa9

    if-eqz v0, :cond_3

    iget v3, p0, Lhy/r;->V:I

    if-nez v3, :cond_0

    iget-object v0, v0, Lhy/p;->h:Lhy/l;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3, v3}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget v3, v0, Lhy/p;->a:I

    or-int/2addr v3, v1

    iput v3, v0, Lhy/p;->a:I

    iget v3, p0, Lhy/r;->Z:I

    iput v3, v0, Lhy/p;->f:I

    invoke-direct {p0}, Lhy/r;->W()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lhy/r;->Z:I

    sget-object v3, Lhy/l;->i:[I

    aget v3, v3, p1

    add-int/2addr v0, v3

    iget v3, p0, Lhy/r;->a0:I

    if-le v0, v3, :cond_2

    iput v0, p0, Lhy/r;->a0:I

    :cond_2
    iput v0, p0, Lhy/r;->Z:I

    :cond_3
    :goto_0
    iget v0, p0, Lhy/r;->V:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_5

    const/16 v0, 0x37

    if-eq p1, v0, :cond_5

    const/16 v0, 0x39

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, p2, 0x2

    :goto_2
    iget v4, p0, Lhy/r;->x:I

    if-le v0, v4, :cond_6

    iput v0, p0, Lhy/r;->x:I

    :cond_6
    const/4 v0, 0x4

    const/16 v4, 0x36

    if-ge p2, v0, :cond_8

    if-eq p1, v2, :cond_8

    if-ge p1, v4, :cond_7

    add-int/lit8 v0, p1, -0x15

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1a

    :goto_3
    add-int/2addr v0, p2

    goto :goto_4

    :cond_7
    add-int/lit8 v0, p1, -0x36

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3b

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lhy/r;->v:Lhy/d;

    invoke-virtual {p2, v0}, Lhy/d;->e(I)Lhy/d;

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    if-lt p2, v1, :cond_9

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lhy/d;->e(I)Lhy/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhy/d;->c(II)Lhy/d;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p1, p2}, Lhy/d;->a(II)Lhy/d;

    :goto_5
    if-lt p1, v4, :cond_a

    iget p1, p0, Lhy/r;->V:I

    if-nez p1, :cond_a

    iget p1, p0, Lhy/r;->E:I

    if-lez p1, :cond_a

    new-instance p1, Lhy/p;

    invoke-direct {p1}, Lhy/p;-><init>()V

    invoke-virtual {p0, p1}, Lhy/r;->n(Lhy/p;)V

    :cond_a
    return-void
.end method

.method final F()I
    .locals 14

    iget v0, p0, Lhy/r;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lhy/r;->j:I

    add-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    const-string v2, "RuntimeVisibleTypeAnnotations"

    const v3, 0xffff

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-lez v0, :cond_a

    const/high16 v7, 0x10000

    if-gt v0, v7, :cond_9

    iget-object v0, p0, Lhy/r;->c:Lhy/g;

    const-string v7, "Code"

    invoke-virtual {v0, v7}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    add-int/lit8 v0, v0, 0x12

    iget v7, p0, Lhy/r;->E:I

    mul-int/2addr v7, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    iget-object v7, p0, Lhy/r;->K:Lhy/d;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lhy/r;->c:Lhy/g;

    const-string v8, "LocalVariableTable"

    invoke-virtual {v7, v8}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lhy/r;->K:Lhy/d;

    iget v7, v7, Lhy/d;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_1
    iget-object v7, p0, Lhy/r;->M:Lhy/d;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lhy/r;->c:Lhy/g;

    const-string v8, "LocalVariableTypeTable"

    invoke-virtual {v7, v8}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lhy/r;->M:Lhy/d;

    iget v7, v7, Lhy/d;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_2
    iget-object v7, p0, Lhy/r;->O:Lhy/d;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lhy/r;->c:Lhy/g;

    const-string v8, "LineNumberTable"

    invoke-virtual {v7, v8}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lhy/r;->O:Lhy/d;

    iget v7, v7, Lhy/d;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_3
    iget-object v7, p0, Lhy/r;->A:Lhy/d;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lhy/r;->c:Lhy/g;

    iget v8, v7, Lhy/g;->d:I

    and-int/2addr v8, v3

    const/16 v9, 0x32

    if-lt v8, v9, :cond_4

    move v8, v5

    goto :goto_0

    :cond_4
    move v8, v4

    :goto_0
    if-eqz v8, :cond_5

    const-string v8, "StackMapTable"

    goto :goto_1

    :cond_5
    const-string v8, "StackMap"

    :goto_1
    invoke-virtual {v7, v8}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lhy/r;->A:Lhy/d;

    iget v7, v7, Lhy/d;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_6
    iget-object v7, p0, Lhy/r;->Q:Lhy/b;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v7, v2}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lhy/r;->Q:Lhy/b;

    invoke-virtual {v7}, Lhy/b;->f()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_7
    iget-object v7, p0, Lhy/r;->R:Lhy/b;

    if-eqz v7, :cond_8

    iget-object v7, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v7, v1}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lhy/r;->R:Lhy/b;

    invoke-virtual {v7}, Lhy/b;->f()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_8
    iget-object v7, p0, Lhy/r;->S:Lhy/c;

    if-eqz v7, :cond_b

    iget-object v8, p0, Lhy/r;->c:Lhy/g;

    iget-object v9, p0, Lhy/r;->v:Lhy/d;

    iget-object v10, v9, Lhy/d;->a:[B

    iget v11, v9, Lhy/d;->b:I

    iget v12, p0, Lhy/r;->w:I

    iget v13, p0, Lhy/r;->x:I

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-virtual/range {v7 .. v12}, Lhy/c;->b(Lhy/g;[BIII)I

    move-result v7

    add-int/2addr v0, v7

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method code too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v0, v6

    :cond_b
    :goto_2
    iget v7, p0, Lhy/r;->k:I

    if-lez v7, :cond_c

    iget-object v7, p0, Lhy/r;->c:Lhy/g;

    const-string v8, "Exceptions"

    invoke-virtual {v7, v8}, Lhy/g;->N(Ljava/lang/String;)I

    iget v7, p0, Lhy/r;->k:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_c
    iget v7, p0, Lhy/r;->d:I

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_e

    iget-object v8, p0, Lhy/r;->c:Lhy/g;

    iget v9, v8, Lhy/g;->d:I

    and-int/2addr v3, v9

    const/16 v9, 0x31

    if-lt v3, v9, :cond_d

    const/high16 v3, 0x40000

    and-int/2addr v3, v7

    if-eqz v3, :cond_e

    :cond_d
    const-string v3, "Synthetic"

    invoke-virtual {v8, v3}, Lhy/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_e
    iget v3, p0, Lhy/r;->d:I

    const/high16 v7, 0x20000

    and-int/2addr v3, v7

    if-eqz v3, :cond_f

    iget-object v3, p0, Lhy/r;->c:Lhy/g;

    const-string v7, "Deprecated"

    invoke-virtual {v3, v7}, Lhy/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_f
    iget-object v3, p0, Lhy/r;->h:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lhy/r;->c:Lhy/g;

    const-string v7, "Signature"

    invoke-virtual {v3, v7}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v3, p0, Lhy/r;->c:Lhy/g;

    iget-object v7, p0, Lhy/r;->h:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lhy/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_10
    iget-object v3, p0, Lhy/r;->I:Lhy/d;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lhy/r;->c:Lhy/g;

    const-string v7, "MethodParameters"

    invoke-virtual {v3, v7}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v3, p0, Lhy/r;->I:Lhy/d;

    iget v3, v3, Lhy/d;->b:I

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v0, v3

    :cond_11
    iget-object v3, p0, Lhy/r;->m:Lhy/d;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lhy/r;->c:Lhy/g;

    const-string v7, "AnnotationDefault"

    invoke-virtual {v3, v7}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v3, p0, Lhy/r;->m:Lhy/d;

    iget v3, v3, Lhy/d;->b:I

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    :cond_12
    iget-object v3, p0, Lhy/r;->n:Lhy/b;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lhy/r;->c:Lhy/g;

    const-string v7, "RuntimeVisibleAnnotations"

    invoke-virtual {v3, v7}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v3, p0, Lhy/r;->n:Lhy/b;

    invoke-virtual {v3}, Lhy/b;->f()I

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v0, v3

    :cond_13
    iget-object v3, p0, Lhy/r;->o:Lhy/b;

    if-eqz v3, :cond_14

    iget-object v3, p0, Lhy/r;->c:Lhy/g;

    const-string v7, "RuntimeInvisibleAnnotations"

    invoke-virtual {v3, v7}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v3, p0, Lhy/r;->o:Lhy/b;

    invoke-virtual {v3}, Lhy/b;->f()I

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v0, v3

    :cond_14
    iget-object v3, p0, Lhy/r;->p:Lhy/b;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v3, v2}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Lhy/r;->p:Lhy/b;

    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lhy/r;->q:Lhy/b;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v2, v1}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v1, p0, Lhy/r;->q:Lhy/b;

    invoke-virtual {v1}, Lhy/b;->f()I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lhy/r;->r:[Lhy/b;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v1, p0, Lhy/r;->r:[Lhy/b;

    array-length v2, v1

    iget v3, p0, Lhy/r;->t:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v0, v2

    array-length v1, v1

    sub-int/2addr v1, v5

    :goto_3
    iget v2, p0, Lhy/r;->t:I

    if-lt v1, v2, :cond_18

    iget-object v2, p0, Lhy/r;->r:[Lhy/b;

    aget-object v2, v2, v1

    if-nez v2, :cond_17

    move v2, v4

    goto :goto_4

    :cond_17
    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_18
    iget-object v1, p0, Lhy/r;->s:[Lhy/b;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v1, p0, Lhy/r;->s:[Lhy/b;

    array-length v2, v1

    iget v3, p0, Lhy/r;->t:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v0, v2

    array-length v1, v1

    sub-int/2addr v1, v5

    :goto_5
    iget v2, p0, Lhy/r;->t:I

    if-lt v1, v2, :cond_1a

    iget-object v2, p0, Lhy/r;->s:[Lhy/b;

    aget-object v2, v2, v1

    if-nez v2, :cond_19

    move v2, v4

    goto :goto_6

    :cond_19
    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_1a
    iget-object v1, p0, Lhy/r;->u:Lhy/c;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lhy/r;->c:Lhy/g;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lhy/c;->b(Lhy/g;[BIII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    return v0
.end method

.method final L(Lhy/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, Lhy/r;->d:I

    const/high16 v9, 0x40000

    and-int v2, v1, v9

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0xe0000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    iget v2, v0, Lhy/r;->e:I

    invoke-virtual {v1, v2}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    iget v2, v0, Lhy/r;->f:I

    invoke-virtual {v1, v2}, Lhy/d;->i(I)Lhy/d;

    iget v1, v0, Lhy/r;->i:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhy/r;->c:Lhy/g;

    iget-object v2, v2, Lhy/g;->c:Lhy/e;

    iget-object v2, v2, Lhy/e;->a:[B

    iget v3, v0, Lhy/r;->j:I

    invoke-virtual {v8, v2, v1, v3}, Lhy/d;->f([BII)Lhy/d;

    return-void

    :cond_0
    iget-object v1, v0, Lhy/r;->v:Lhy/d;

    iget v1, v1, Lhy/d;->b:I

    const/4 v10, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    iget v2, v0, Lhy/r;->k:I

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, v0, Lhy/r;->d:I

    and-int/lit16 v3, v2, 0x1000

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v3, :cond_4

    iget-object v3, v0, Lhy/r;->c:Lhy/g;

    iget v3, v3, Lhy/g;->d:I

    and-int/2addr v3, v13

    if-lt v3, v12, :cond_3

    and-int v3, v2, v9

    if-eqz v3, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    const/high16 v14, 0x20000

    and-int/2addr v2, v14

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-object v2, v0, Lhy/r;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-object v2, v0, Lhy/r;->I:Lhy/d;

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-object v2, v0, Lhy/r;->m:Lhy/d;

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    iget-object v2, v0, Lhy/r;->n:Lhy/b;

    if-eqz v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    iget-object v2, v0, Lhy/r;->o:Lhy/b;

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    iget-object v2, v0, Lhy/r;->p:Lhy/b;

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    iget-object v2, v0, Lhy/r;->q:Lhy/b;

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    iget-object v2, v0, Lhy/r;->r:[Lhy/b;

    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    :cond_d
    iget-object v2, v0, Lhy/r;->s:[Lhy/b;

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    iget-object v2, v0, Lhy/r;->u:Lhy/c;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lhy/c;->a()I

    move-result v2

    add-int/2addr v1, v2

    :cond_f
    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->v:Lhy/d;

    iget v1, v1, Lhy/d;->b:I

    const-string v15, "RuntimeInvisibleTypeAnnotations"

    const-string v7, "RuntimeVisibleTypeAnnotations"

    const/4 v6, 0x2

    if-lez v1, :cond_27

    add-int/lit8 v1, v1, 0xc

    iget v2, v0, Lhy/r;->E:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, v0, Lhy/r;->K:Lhy/d;

    if-eqz v2, :cond_10

    iget v2, v2, Lhy/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_10
    iget-object v2, v0, Lhy/r;->M:Lhy/d;

    if-eqz v2, :cond_11

    iget v2, v2, Lhy/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_11
    iget-object v2, v0, Lhy/r;->O:Lhy/d;

    if-eqz v2, :cond_12

    iget v2, v2, Lhy/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_12
    iget-object v2, v0, Lhy/r;->A:Lhy/d;

    if-eqz v2, :cond_13

    iget v2, v2, Lhy/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_13
    iget-object v2, v0, Lhy/r;->Q:Lhy/b;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_14
    iget-object v2, v0, Lhy/r;->R:Lhy/b;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_15
    iget-object v2, v0, Lhy/r;->S:Lhy/c;

    if-eqz v2, :cond_16

    iget-object v3, v0, Lhy/r;->c:Lhy/g;

    iget-object v4, v0, Lhy/r;->v:Lhy/d;

    iget-object v5, v4, Lhy/d;->a:[B

    iget v4, v4, Lhy/d;->b:I

    iget v11, v0, Lhy/r;->w:I

    iget v14, v0, Lhy/r;->x:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v11

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Lhy/c;->b(Lhy/g;[BIII)I

    move-result v2

    add-int/2addr v1, v2

    :cond_16
    iget-object v2, v0, Lhy/r;->c:Lhy/g;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Lhy/d;->i(I)Lhy/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhy/d;->g(I)Lhy/d;

    iget v1, v0, Lhy/r;->w:I

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    iget v2, v0, Lhy/r;->x:I

    invoke-virtual {v1, v2}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->v:Lhy/d;

    iget v1, v1, Lhy/d;->b:I

    invoke-virtual {v8, v1}, Lhy/d;->g(I)Lhy/d;

    move-result-object v1

    iget-object v2, v0, Lhy/r;->v:Lhy/d;

    iget-object v3, v2, Lhy/d;->a:[B

    iget v2, v2, Lhy/d;->b:I

    invoke-virtual {v1, v3, v10, v2}, Lhy/d;->f([BII)Lhy/d;

    iget v1, v0, Lhy/r;->E:I

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget v1, v0, Lhy/r;->E:I

    if-lez v1, :cond_17

    iget-object v1, v0, Lhy/r;->F:Lhy/n;

    :goto_1
    if-eqz v1, :cond_17

    iget-object v2, v1, Lhy/n;->a:Lhy/p;

    iget v2, v2, Lhy/p;->c:I

    invoke-virtual {v8, v2}, Lhy/d;->i(I)Lhy/d;

    move-result-object v2

    iget-object v3, v1, Lhy/n;->b:Lhy/p;

    iget v3, v3, Lhy/p;->c:I

    invoke-virtual {v2, v3}, Lhy/d;->i(I)Lhy/d;

    move-result-object v2

    iget-object v3, v1, Lhy/n;->c:Lhy/p;

    iget v3, v3, Lhy/p;->c:I

    invoke-virtual {v2, v3}, Lhy/d;->i(I)Lhy/d;

    move-result-object v2

    iget v3, v1, Lhy/n;->e:I

    invoke-virtual {v2, v3}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v1, Lhy/n;->f:Lhy/n;

    goto :goto_1

    :cond_17
    iget-object v1, v0, Lhy/r;->K:Lhy/d;

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_2

    :cond_18
    move v1, v10

    :goto_2
    iget-object v2, v0, Lhy/r;->M:Lhy/d;

    if-eqz v2, :cond_19

    add-int/lit8 v1, v1, 0x1

    :cond_19
    iget-object v2, v0, Lhy/r;->O:Lhy/d;

    if-eqz v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    :cond_1a
    iget-object v2, v0, Lhy/r;->A:Lhy/d;

    if-eqz v2, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    iget-object v2, v0, Lhy/r;->Q:Lhy/b;

    if-eqz v2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    :cond_1c
    iget-object v2, v0, Lhy/r;->R:Lhy/b;

    if-eqz v2, :cond_1d

    add-int/lit8 v1, v1, 0x1

    :cond_1d
    iget-object v2, v0, Lhy/r;->S:Lhy/c;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lhy/c;->a()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1e
    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->K:Lhy/d;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "LocalVariableTable"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->K:Lhy/d;

    iget v1, v1, Lhy/d;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lhy/d;->g(I)Lhy/d;

    move-result-object v1

    iget v2, v0, Lhy/r;->J:I

    invoke-virtual {v1, v2}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->K:Lhy/d;

    iget-object v2, v1, Lhy/d;->a:[B

    iget v1, v1, Lhy/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lhy/d;->f([BII)Lhy/d;

    :cond_1f
    iget-object v1, v0, Lhy/r;->M:Lhy/d;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->M:Lhy/d;

    iget v1, v1, Lhy/d;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lhy/d;->g(I)Lhy/d;

    move-result-object v1

    iget v2, v0, Lhy/r;->L:I

    invoke-virtual {v1, v2}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->M:Lhy/d;

    iget-object v2, v1, Lhy/d;->a:[B

    iget v1, v1, Lhy/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lhy/d;->f([BII)Lhy/d;

    :cond_20
    iget-object v1, v0, Lhy/r;->O:Lhy/d;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "LineNumberTable"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->O:Lhy/d;

    iget v1, v1, Lhy/d;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lhy/d;->g(I)Lhy/d;

    move-result-object v1

    iget v2, v0, Lhy/r;->N:I

    invoke-virtual {v1, v2}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->O:Lhy/d;

    iget-object v2, v1, Lhy/d;->a:[B

    iget v1, v1, Lhy/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lhy/d;->f([BII)Lhy/d;

    :cond_21
    iget-object v1, v0, Lhy/r;->A:Lhy/d;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    iget v2, v1, Lhy/g;->d:I

    and-int/2addr v2, v13

    const/16 v3, 0x32

    if-lt v2, v3, :cond_22

    const/4 v2, 0x1

    goto :goto_3

    :cond_22
    move v2, v10

    :goto_3
    if-eqz v2, :cond_23

    const-string v2, "StackMapTable"

    goto :goto_4

    :cond_23
    const-string v2, "StackMap"

    :goto_4
    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->A:Lhy/d;

    iget v1, v1, Lhy/d;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lhy/d;->g(I)Lhy/d;

    move-result-object v1

    iget v2, v0, Lhy/r;->z:I

    invoke-virtual {v1, v2}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->A:Lhy/d;

    iget-object v2, v1, Lhy/d;->a:[B

    iget v1, v1, Lhy/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lhy/d;->f([BII)Lhy/d;

    :cond_24
    iget-object v1, v0, Lhy/r;->Q:Lhy/b;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v1, v7}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->Q:Lhy/b;

    invoke-virtual {v1, v8}, Lhy/b;->h(Lhy/d;)V

    :cond_25
    iget-object v1, v0, Lhy/r;->R:Lhy/b;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v1, v15}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->R:Lhy/b;

    invoke-virtual {v1, v8}, Lhy/b;->h(Lhy/d;)V

    :cond_26
    iget-object v1, v0, Lhy/r;->S:Lhy/c;

    if-eqz v1, :cond_27

    iget-object v2, v0, Lhy/r;->c:Lhy/g;

    iget-object v3, v0, Lhy/r;->v:Lhy/d;

    iget-object v4, v3, Lhy/d;->a:[B

    iget v5, v3, Lhy/d;->b:I

    iget v11, v0, Lhy/r;->x:I

    iget v14, v0, Lhy/r;->w:I

    move-object v3, v4

    move v4, v5

    move v5, v11

    move v11, v6

    move v6, v14

    move-object v14, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lhy/c;->c(Lhy/g;[BIIILhy/d;)V

    goto :goto_5

    :cond_27
    move v11, v6

    move-object v14, v7

    :goto_5
    iget v1, v0, Lhy/r;->k:I

    if-lez v1, :cond_28

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "Exceptions"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    iget v2, v0, Lhy/r;->k:I

    mul-int/2addr v2, v11

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lhy/d;->g(I)Lhy/d;

    iget v1, v0, Lhy/r;->k:I

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    move v1, v10

    :goto_6
    iget v2, v0, Lhy/r;->k:I

    if-ge v1, v2, :cond_28

    iget-object v2, v0, Lhy/r;->l:[I

    aget v2, v2, v1

    invoke-virtual {v8, v2}, Lhy/d;->i(I)Lhy/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_28
    iget v1, v0, Lhy/r;->d:I

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lhy/r;->c:Lhy/g;

    iget v3, v2, Lhy/g;->d:I

    and-int/2addr v3, v13

    if-lt v3, v12, :cond_29

    and-int/2addr v1, v9

    if-eqz v1, :cond_2a

    :cond_29
    const-string v1, "Synthetic"

    invoke-virtual {v2, v1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    invoke-virtual {v1, v10}, Lhy/d;->g(I)Lhy/d;

    :cond_2a
    iget v1, v0, Lhy/r;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    invoke-virtual {v1, v10}, Lhy/d;->g(I)Lhy/d;

    :cond_2b
    iget-object v1, v0, Lhy/r;->h:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    invoke-virtual {v1, v11}, Lhy/d;->g(I)Lhy/d;

    move-result-object v1

    iget-object v2, v0, Lhy/r;->c:Lhy/g;

    iget-object v3, v0, Lhy/r;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhy/d;->i(I)Lhy/d;

    :cond_2c
    iget-object v1, v0, Lhy/r;->I:Lhy/d;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->I:Lhy/d;

    iget v1, v1, Lhy/d;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lhy/d;->g(I)Lhy/d;

    move-result-object v1

    iget v2, v0, Lhy/r;->H:I

    invoke-virtual {v1, v2}, Lhy/d;->e(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->I:Lhy/d;

    iget-object v2, v1, Lhy/d;->a:[B

    iget v1, v1, Lhy/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lhy/d;->f([BII)Lhy/d;

    :cond_2d
    iget-object v1, v0, Lhy/r;->m:Lhy/d;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->m:Lhy/d;

    iget v1, v1, Lhy/d;->b:I

    invoke-virtual {v8, v1}, Lhy/d;->g(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->m:Lhy/d;

    iget-object v2, v1, Lhy/d;->a:[B

    iget v1, v1, Lhy/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lhy/d;->f([BII)Lhy/d;

    :cond_2e
    iget-object v1, v0, Lhy/r;->n:Lhy/b;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->n:Lhy/b;

    invoke-virtual {v1, v8}, Lhy/b;->h(Lhy/d;)V

    :cond_2f
    iget-object v1, v0, Lhy/r;->o:Lhy/b;

    if-eqz v1, :cond_30

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->o:Lhy/b;

    invoke-virtual {v1, v8}, Lhy/b;->h(Lhy/d;)V

    :cond_30
    iget-object v1, v0, Lhy/r;->p:Lhy/b;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v1, v14}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->p:Lhy/b;

    invoke-virtual {v1, v8}, Lhy/b;->h(Lhy/d;)V

    :cond_31
    iget-object v1, v0, Lhy/r;->q:Lhy/b;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v1, v15}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->q:Lhy/b;

    invoke-virtual {v1, v8}, Lhy/b;->h(Lhy/d;)V

    :cond_32
    iget-object v1, v0, Lhy/r;->r:[Lhy/b;

    if-eqz v1, :cond_33

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->r:[Lhy/b;

    iget v2, v0, Lhy/r;->t:I

    invoke-static {v1, v2, v8}, Lhy/b;->i([Lhy/b;ILhy/d;)V

    :cond_33
    iget-object v1, v0, Lhy/r;->s:[Lhy/b;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lhy/r;->c:Lhy/g;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, v0, Lhy/r;->s:[Lhy/b;

    iget v2, v0, Lhy/r;->t:I

    invoke-static {v1, v2, v8}, Lhy/b;->i([Lhy/b;ILhy/d;)V

    :cond_34
    iget-object v1, v0, Lhy/r;->u:Lhy/c;

    if-eqz v1, :cond_35

    iget-object v2, v0, Lhy/r;->c:Lhy/g;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lhy/c;->c(Lhy/g;[BIIILhy/d;)V

    :cond_35
    return-void
.end method

.method public a(Ljava/lang/String;Z)Lhy/a;
    .locals 6

    new-instance v4, Lhy/d;

    invoke-direct {v4}, Lhy/d;-><init>()V

    iget-object v0, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v0, p1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    new-instance p1, Lhy/b;

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhy/r;->n:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/r;->n:Lhy/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhy/r;->o:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/r;->o:Lhy/b;

    :goto_0
    return-object p1
.end method

.method public b()Lhy/a;
    .locals 7

    new-instance v3, Lhy/d;

    invoke-direct {v3}, Lhy/d;-><init>()V

    iput-object v3, p0, Lhy/r;->m:Lhy/d;

    new-instance v6, Lhy/b;

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    return-object v6
.end method

.method public c(Lhy/c;)V
    .locals 1

    invoke-virtual {p1}, Lhy/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhy/r;->S:Lhy/c;

    iput-object v0, p1, Lhy/c;->c:Lhy/c;

    iput-object p1, p0, Lhy/r;->S:Lhy/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhy/r;->u:Lhy/c;

    iput-object v0, p1, Lhy/c;->c:Lhy/c;

    iput-object p1, p0, Lhy/r;->u:Lhy/c;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    iput v0, p0, Lhy/r;->P:I

    iget-object v0, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v0, p2, p3, p4}, Lhy/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhy/o;

    move-result-object p2

    iget-object p3, p0, Lhy/r;->Y:Lhy/p;

    if-eqz p3, :cond_9

    iget v0, p0, Lhy/r;->V:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p3, p3, Lhy/p;->h:Lhy/l;

    iget-object p4, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {p3, p1, v1, p4, p2}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 p4, -0x2

    const/4 v0, 0x1

    const/16 v2, 0x4a

    const/16 v3, 0x44

    packed-switch p1, :pswitch_data_0

    iget v0, p0, Lhy/r;->Z:I

    if-eq p3, v3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    const/4 p4, -0x3

    :cond_2
    :goto_0
    add-int/2addr v0, p4

    goto :goto_1

    :pswitch_0
    iget p4, p0, Lhy/r;->Z:I

    if-eq p3, v3, :cond_3

    if-ne p3, v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    add-int v0, p4, v1

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lhy/r;->Z:I

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p4, -0x1

    goto :goto_0

    :pswitch_2
    iget p4, p0, Lhy/r;->Z:I

    if-eq p3, v3, :cond_6

    if-ne p3, v2, :cond_7

    :cond_6
    const/4 v0, 0x2

    :cond_7
    add-int/2addr v0, p4

    :goto_1
    iget p3, p0, Lhy/r;->a0:I

    if-le v0, p3, :cond_8

    iput v0, p0, Lhy/r;->a0:I

    :cond_8
    iput v0, p0, Lhy/r;->Z:I

    :cond_9
    :goto_2
    iget-object p3, p0, Lhy/r;->v:Lhy/d;

    iget p2, p2, Lhy/o;->a:I

    invoke-virtual {p3, p1, p2}, Lhy/d;->c(II)Lhy/d;

    return-void

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lhy/r;->V:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lhy/r;->C:[I

    if-nez p1, :cond_1

    invoke-direct {p0}, Lhy/r;->X()V

    :cond_1
    iput p2, p0, Lhy/r;->y:I

    iget-object p1, p0, Lhy/r;->v:Lhy/d;

    iget p1, p1, Lhy/d;->b:I

    invoke-direct {p0, p1, p2, p4}, Lhy/r;->G(III)I

    move-result p1

    move v0, v1

    :goto_0
    const-string v2, ""

    const/high16 v3, 0x1800000

    const/high16 v4, 0x1700000

    if-ge v0, p2, :cond_4

    aget-object v5, p3, v0

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v2, p0, Lhy/r;->D:[I

    add-int/lit8 v3, p1, 0x1

    iget-object v6, p0, Lhy/r;->c:Lhy/g;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lhy/g;->D(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v4, v5

    aput v4, v2, p1

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_2
    instance-of v4, v5, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v2, p0, Lhy/r;->D:[I

    add-int/lit8 v3, p1, 0x1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, p1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lhy/r;->D:[I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lhy/r;->c:Lhy/g;

    check-cast v5, Lhy/p;

    iget v5, v5, Lhy/p;->c:I

    invoke-virtual {v7, v2, v5}, Lhy/g;->m(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v2, v3

    aput v2, v4, p1

    move p1, v6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v1, p4, :cond_7

    aget-object p2, p5, v1

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lhy/r;->D:[I

    add-int/lit8 v0, p1, 0x1

    iget-object v5, p0, Lhy/r;->c:Lhy/g;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Lhy/g;->D(Ljava/lang/String;)I

    move-result p2

    or-int/2addr p2, v4

    aput p2, p3, p1

    :goto_4
    move p1, v0

    goto :goto_5

    :cond_5
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lhy/r;->D:[I

    add-int/lit8 v0, p1, 0x1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p3, p1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lhy/r;->D:[I

    add-int/lit8 v0, p1, 0x1

    iget-object v5, p0, Lhy/r;->c:Lhy/g;

    check-cast p2, Lhy/p;

    iget p2, p2, Lhy/p;->c:I

    invoke-virtual {v5, v2, p2}, Lhy/g;->m(Ljava/lang/String;I)I

    move-result p2

    or-int/2addr p2, v3

    aput p2, p3, p1

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lhy/r;->R()V

    goto/16 :goto_d

    :cond_8
    iget-object v0, p0, Lhy/r;->A:Lhy/d;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_9

    new-instance v0, Lhy/d;

    invoke-direct {v0}, Lhy/d;-><init>()V

    iput-object v0, p0, Lhy/r;->A:Lhy/d;

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    iget v4, p0, Lhy/r;->B:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    if-gez v0, :cond_b

    if-ne p1, v2, :cond_a

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_6
    if-eqz p1, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x2

    const/16 v4, 0xfb

    if-eq p1, p3, :cond_10

    const/16 p2, 0x40

    if-eq p1, v2, :cond_e

    const/4 p3, 0x4

    if-eq p1, p3, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object p1, p0, Lhy/r;->A:Lhy/d;

    if-ge v0, p2, :cond_d

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lhy/d;->e(I)Lhy/d;

    goto :goto_7

    :cond_d
    const/16 p2, 0xf7

    invoke-virtual {p1, p2}, Lhy/d;->e(I)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    :goto_7
    aget-object p1, p5, v1

    invoke-direct {p0, p1}, Lhy/r;->N(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    iget-object p1, p0, Lhy/r;->A:Lhy/d;

    if-ge v0, p2, :cond_f

    invoke-virtual {p1, v0}, Lhy/d;->e(I)Lhy/d;

    goto :goto_c

    :cond_f
    :goto_8
    invoke-virtual {p1, v4}, Lhy/d;->e(I)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    goto :goto_c

    :cond_10
    iget p1, p0, Lhy/r;->y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lhy/r;->y:I

    iget-object p1, p0, Lhy/r;->A:Lhy/d;

    sub-int/2addr v4, p2

    goto :goto_8

    :cond_11
    iget p1, p0, Lhy/r;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lhy/r;->y:I

    iget-object p1, p0, Lhy/r;->A:Lhy/d;

    add-int/lit16 p5, p2, 0xfb

    invoke-virtual {p1, p5}, Lhy/d;->e(I)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    :goto_9
    if-ge v1, p2, :cond_14

    aget-object p1, p3, v1

    invoke-direct {p0, p1}, Lhy/r;->N(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    iput p2, p0, Lhy/r;->y:I

    iget-object p1, p0, Lhy/r;->A:Lhy/d;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Lhy/d;->e(I)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhy/d;->i(I)Lhy/d;

    move p1, v1

    :goto_a
    if-ge p1, p2, :cond_13

    aget-object v0, p3, p1

    invoke-direct {p0, v0}, Lhy/r;->N(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_13
    iget-object p1, p0, Lhy/r;->A:Lhy/d;

    invoke-virtual {p1, p4}, Lhy/d;->i(I)Lhy/d;

    :goto_b
    if-ge v1, p4, :cond_14

    aget-object p1, p5, v1

    invoke-direct {p0, p1}, Lhy/r;->N(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    :goto_c
    iget-object p1, p0, Lhy/r;->v:Lhy/d;

    iget p1, p1, Lhy/d;->b:I

    iput p1, p0, Lhy/r;->B:I

    iget p1, p0, Lhy/r;->z:I

    add-int/2addr p1, v3

    iput p1, p0, Lhy/r;->z:I

    :goto_d
    iget p1, p0, Lhy/r;->w:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhy/r;->w:I

    iget p1, p0, Lhy/r;->x:I

    iget p2, p0, Lhy/r;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhy/r;->x:I

    return-void
.end method

.method public h(II)V
    .locals 3

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    iput v0, p0, Lhy/r;->P:I

    iget-object v0, p0, Lhy/r;->Y:Lhy/p;

    const/16 v1, 0x84

    if-eqz v0, :cond_0

    iget v2, p0, Lhy/r;->V:I

    if-nez v2, :cond_0

    iget-object v0, v0, Lhy/p;->h:Lhy/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    :cond_0
    iget v0, p0, Lhy/r;->V:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lhy/r;->x:I

    if-le v0, v2, :cond_1

    iput v0, p0, Lhy/r;->x:I

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_3

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_3

    const/16 v0, -0x80

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    invoke-virtual {v0, v1}, Lhy/d;->e(I)Lhy/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhy/d;->a(II)Lhy/d;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Lhy/d;->e(I)Lhy/d;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lhy/d;->c(II)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhy/d;->i(I)Lhy/d;

    :goto_1
    return-void
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v1, v0, Lhy/d;->b:I

    iput v1, p0, Lhy/r;->P:I

    invoke-virtual {v0, p1}, Lhy/d;->e(I)Lhy/d;

    iget-object v0, p0, Lhy/r;->Y:Lhy/p;

    if-eqz v0, :cond_4

    iget v1, p0, Lhy/r;->V:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lhy/p;->h:Lhy/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lhy/r;->Z:I

    sget-object v1, Lhy/l;->i:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lhy/r;->a0:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lhy/r;->a0:I

    :cond_1
    iput v0, p0, Lhy/r;->Z:I

    :goto_0
    const/16 v0, 0xac

    if-lt p1, v0, :cond_2

    const/16 v0, 0xb1

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lhy/r;->W()V

    :cond_4
    return-void
.end method

.method public j(ILhy/u;Ljava/lang/String;Z)Lhy/a;
    .locals 6

    new-instance v4, Lhy/d;

    invoke-direct {v4}, Lhy/d;-><init>()V

    const v0, -0xffff01

    and-int/2addr p1, v0

    iget v0, p0, Lhy/r;->P:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-static {p1, p2, v4}, Lhy/b;->g(ILhy/u;Lhy/d;)V

    iget-object p1, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {p1, p3}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhy/d;->i(I)Lhy/d;

    new-instance p1, Lhy/b;

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    iget p2, v4, Lhy/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lhy/r;->Q:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/r;->Q:Lhy/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhy/r;->R:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/r;->R:Lhy/b;

    :goto_0
    return-object p1
.end method

.method public k(II)V
    .locals 2

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    iput v0, p0, Lhy/r;->P:I

    iget-object v0, p0, Lhy/r;->Y:Lhy/p;

    if-eqz v0, :cond_2

    iget v1, p0, Lhy/r;->V:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lhy/p;->h:Lhy/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    iget v0, p0, Lhy/r;->Z:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lhy/r;->a0:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lhy/r;->a0:I

    :cond_1
    iput v0, p0, Lhy/r;->Z:I

    :cond_2
    :goto_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    invoke-virtual {v0, p1, p2}, Lhy/d;->c(II)Lhy/d;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    invoke-virtual {v0, p1, p2}, Lhy/d;->a(II)Lhy/d;

    :goto_1
    return-void
.end method

.method public varargs l(Ljava/lang/String;Ljava/lang/String;Lhy/m;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    iput v0, p0, Lhy/r;->P:I

    iget-object v0, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhy/g;->w(Ljava/lang/String;Ljava/lang/String;Lhy/m;[Ljava/lang/Object;)Lhy/o;

    move-result-object p1

    iget p3, p1, Lhy/o;->c:I

    iget-object p4, p0, Lhy/r;->Y:Lhy/p;

    const/4 v0, 0x0

    const/16 v1, 0xba

    if-eqz p4, :cond_3

    iget v2, p0, Lhy/r;->V:I

    if-nez v2, :cond_0

    iget-object p2, p4, Lhy/p;->h:Lhy/l;

    iget-object p3, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {p2, v1, v0, p3, p1}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2}, Lhy/t;->f(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lhy/o;->c:I

    :cond_1
    iget p2, p0, Lhy/r;->Z:I

    shr-int/lit8 p4, p3, 0x2

    sub-int/2addr p2, p4

    and-int/lit8 p3, p3, 0x3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    iget p3, p0, Lhy/r;->a0:I

    if-le p2, p3, :cond_2

    iput p2, p0, Lhy/r;->a0:I

    :cond_2
    iput p2, p0, Lhy/r;->Z:I

    :cond_3
    :goto_0
    iget-object p2, p0, Lhy/r;->v:Lhy/d;

    iget p1, p1, Lhy/o;->a:I

    invoke-virtual {p2, v1, p1}, Lhy/d;->c(II)Lhy/d;

    iget-object p1, p0, Lhy/r;->v:Lhy/d;

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    return-void
.end method

.method public m(ILhy/p;)V
    .locals 8

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    iput v0, p0, Lhy/r;->P:I

    iget-object v0, p0, Lhy/r;->Y:Lhy/p;

    const/16 v1, 0xa8

    const/16 v2, 0xa7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v6, p0, Lhy/r;->V:I

    if-nez v6, :cond_0

    iget-object v0, v0, Lhy/p;->h:Lhy/l;

    invoke-virtual {v0, p1, v3, v5, v5}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    invoke-virtual {p2}, Lhy/p;->a()Lhy/p;

    move-result-object v0

    iget v6, v0, Lhy/p;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lhy/p;->a:I

    invoke-direct {p0, v3, p2}, Lhy/r;->K(ILhy/p;)V

    if-eq p1, v2, :cond_3

    new-instance v5, Lhy/p;

    invoke-direct {v5}, Lhy/p;-><init>()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iget v5, p2, Lhy/p;->a:I

    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_1

    or-int/lit16 v5, v5, 0x200

    iput v5, p2, Lhy/p;->a:I

    iget v5, p0, Lhy/r;->U:I

    add-int/2addr v5, v4

    iput v5, p0, Lhy/r;->U:I

    :cond_1
    iget v5, v0, Lhy/p;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lhy/p;->a:I

    iget v0, p0, Lhy/r;->Z:I

    add-int/2addr v0, v4

    invoke-direct {p0, v0, p2}, Lhy/r;->K(ILhy/p;)V

    new-instance v5, Lhy/p;

    invoke-direct {v5}, Lhy/p;-><init>()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lhy/r;->Z:I

    sget-object v6, Lhy/l;->i:[I

    aget v6, v6, p1

    add-int/2addr v0, v6

    iput v0, p0, Lhy/r;->Z:I

    invoke-direct {p0, v0, p2}, Lhy/r;->K(ILhy/p;)V

    :cond_3
    :goto_0
    iget v0, p2, Lhy/p;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget v0, p2, Lhy/p;->c:I

    iget-object v6, p0, Lhy/r;->v:Lhy/d;

    iget v7, v6, Lhy/d;->b:I

    sub-int/2addr v0, v7

    const/16 v7, -0x8000

    if-ge v0, v7, :cond_8

    const/16 v0, 0xc8

    if-ne p1, v2, :cond_4

    :goto_1
    invoke-virtual {v6, v0}, Lhy/d;->e(I)Lhy/d;

    goto :goto_3

    :cond_4
    if-ne p1, v1, :cond_5

    const/16 v0, 0xc9

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    iget v1, v5, Lhy/p;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lhy/p;->a:I

    :cond_6
    const/16 v1, 0xa6

    if-gt p1, v1, :cond_7

    add-int/lit8 v1, p1, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_7
    xor-int/lit8 v1, p1, 0x1

    :goto_2
    invoke-virtual {v6, v1}, Lhy/d;->e(I)Lhy/d;

    iget-object v1, p0, Lhy/r;->v:Lhy/d;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lhy/d;->i(I)Lhy/d;

    iget-object v1, p0, Lhy/r;->v:Lhy/d;

    invoke-virtual {v1, v0}, Lhy/d;->e(I)Lhy/d;

    :goto_3
    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v1, v0, Lhy/d;->b:I

    sub-int/2addr v1, v4

    invoke-virtual {p2, p0, v0, v1, v4}, Lhy/p;->d(Lhy/r;Lhy/d;IZ)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    invoke-virtual {v0, p1}, Lhy/d;->e(I)Lhy/d;

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v1, v0, Lhy/d;->b:I

    sub-int/2addr v1, v4

    invoke-virtual {p2, p0, v0, v1, v3}, Lhy/p;->d(Lhy/r;Lhy/d;IZ)V

    :goto_4
    iget-object p2, p0, Lhy/r;->Y:Lhy/p;

    if-eqz p2, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {p0, v5}, Lhy/r;->n(Lhy/p;)V

    :cond_9
    if-ne p1, v2, :cond_a

    invoke-direct {p0}, Lhy/r;->W()V

    :cond_a
    return-void
.end method

.method public n(Lhy/p;)V
    .locals 5

    iget-boolean v0, p0, Lhy/r;->T:Z

    iget-object v1, p0, Lhy/r;->v:Lhy/d;

    iget v2, v1, Lhy/d;->b:I

    iget-object v1, v1, Lhy/d;->a:[B

    invoke-virtual {p1, p0, v2, v1}, Lhy/p;->g(Lhy/r;I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhy/r;->T:Z

    iget v0, p1, Lhy/p;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lhy/r;->V:I

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lhy/r;->Y:Lhy/p;

    if-eqz v1, :cond_2

    iget v3, p1, Lhy/p;->c:I

    iget v4, v1, Lhy/p;->c:I

    if-ne v3, v4, :cond_1

    iget v2, v1, Lhy/p;->a:I

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    iput v0, v1, Lhy/p;->a:I

    iget-object v0, v1, Lhy/p;->h:Lhy/l;

    iput-object v0, p1, Lhy/p;->h:Lhy/l;

    return-void

    :cond_1
    invoke-direct {p0, v2, p1}, Lhy/r;->K(ILhy/p;)V

    :cond_2
    iput-object p1, p0, Lhy/r;->Y:Lhy/p;

    iget-object v0, p1, Lhy/p;->h:Lhy/l;

    if-nez v0, :cond_3

    new-instance v0, Lhy/l;

    invoke-direct {v0}, Lhy/l;-><init>()V

    iput-object v0, p1, Lhy/p;->h:Lhy/l;

    iput-object p1, v0, Lhy/l;->a:Lhy/p;

    :cond_3
    iget-object v0, p0, Lhy/r;->X:Lhy/p;

    if-eqz v0, :cond_5

    iget v1, p1, Lhy/p;->c:I

    iget v2, v0, Lhy/p;->c:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Lhy/p;->a:I

    iget v2, p1, Lhy/p;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lhy/p;->a:I

    iget-object v1, v0, Lhy/p;->h:Lhy/l;

    iput-object v1, p1, Lhy/p;->h:Lhy/l;

    iput-object v0, p0, Lhy/r;->Y:Lhy/p;

    return-void

    :cond_4
    :goto_0
    iput-object p1, v0, Lhy/p;->i:Lhy/p;

    :cond_5
    iput-object p1, p0, Lhy/r;->X:Lhy/p;

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lhy/r;->Y:Lhy/p;

    if-eqz v0, :cond_7

    iget v1, p0, Lhy/r;->a0:I

    iput v1, v0, Lhy/p;->g:I

    iget v0, p0, Lhy/r;->Z:I

    invoke-direct {p0, v0, p1}, Lhy/r;->K(ILhy/p;)V

    :cond_7
    iput-object p1, p0, Lhy/r;->Y:Lhy/p;

    iput v2, p0, Lhy/r;->Z:I

    iput v2, p0, Lhy/r;->a0:I

    iget-object v0, p0, Lhy/r;->X:Lhy/p;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    iput v0, p0, Lhy/r;->P:I

    iget-object v0, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v0, p1}, Lhy/g;->t(Ljava/lang/Object;)Lhy/o;

    move-result-object p1

    iget-object v0, p0, Lhy/r;->Y:Lhy/p;

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/16 v3, 0x12

    if-eqz v0, :cond_4

    iget v4, p0, Lhy/r;->V:I

    if-nez v4, :cond_0

    iget-object v0, v0, Lhy/p;->h:Lhy/l;

    const/4 v4, 0x0

    iget-object v5, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v0, v3, v4, v5, p1}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    goto :goto_2

    :cond_0
    iget v0, p1, Lhy/o;->b:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lhy/r;->Z:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lhy/r;->Z:I

    add-int/lit8 v0, v0, 0x2

    :goto_1
    iget v4, p0, Lhy/r;->a0:I

    if-le v0, v4, :cond_3

    iput v0, p0, Lhy/r;->a0:I

    :cond_3
    iput v0, p0, Lhy/r;->Z:I

    :cond_4
    :goto_2
    iget v0, p1, Lhy/o;->a:I

    iget p1, p1, Lhy/o;->b:I

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 p1, 0x100

    if-lt v0, p1, :cond_6

    iget-object p1, p0, Lhy/r;->v:Lhy/d;

    const/16 v1, 0x13

    :goto_3
    invoke-virtual {p1, v1, v0}, Lhy/d;->c(II)Lhy/d;

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lhy/r;->v:Lhy/d;

    invoke-virtual {p1, v3, v0}, Lhy/d;->a(II)Lhy/d;

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Lhy/r;->v:Lhy/d;

    const/16 v1, 0x14

    goto :goto_3

    :goto_5
    return-void
.end method

.method public p(ILhy/p;)V
    .locals 1

    iget-object v0, p0, Lhy/r;->O:Lhy/d;

    if-nez v0, :cond_0

    new-instance v0, Lhy/d;

    invoke-direct {v0}, Lhy/d;-><init>()V

    iput-object v0, p0, Lhy/r;->O:Lhy/d;

    :cond_0
    iget v0, p0, Lhy/r;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhy/r;->N:I

    iget-object v0, p0, Lhy/r;->O:Lhy/d;

    iget p2, p2, Lhy/p;->c:I

    invoke-virtual {v0, p2}, Lhy/d;->i(I)Lhy/d;

    iget-object p2, p0, Lhy/r;->O:Lhy/d;

    invoke-virtual {p2, p1}, Lhy/d;->i(I)Lhy/d;

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhy/p;Lhy/p;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lhy/r;->M:Lhy/d;

    if-nez v1, :cond_0

    new-instance v1, Lhy/d;

    invoke-direct {v1}, Lhy/d;-><init>()V

    iput-object v1, p0, Lhy/r;->M:Lhy/d;

    :cond_0
    iget v1, p0, Lhy/r;->L:I

    add-int/2addr v1, v0

    iput v1, p0, Lhy/r;->L:I

    iget-object v1, p0, Lhy/r;->M:Lhy/d;

    iget v2, p4, Lhy/p;->c:I

    invoke-virtual {v1, v2}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    iget v2, p5, Lhy/p;->c:I

    iget v3, p4, Lhy/p;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    iget-object v2, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v2, p1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    iget-object v2, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v2, p3}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lhy/d;->i(I)Lhy/d;

    move-result-object p3

    invoke-virtual {p3, p6}, Lhy/d;->i(I)Lhy/d;

    :cond_1
    iget-object p3, p0, Lhy/r;->K:Lhy/d;

    if-nez p3, :cond_2

    new-instance p3, Lhy/d;

    invoke-direct {p3}, Lhy/d;-><init>()V

    iput-object p3, p0, Lhy/r;->K:Lhy/d;

    :cond_2
    iget p3, p0, Lhy/r;->J:I

    add-int/2addr p3, v0

    iput p3, p0, Lhy/r;->J:I

    iget-object p3, p0, Lhy/r;->K:Lhy/d;

    iget v1, p4, Lhy/p;->c:I

    invoke-virtual {p3, v1}, Lhy/d;->i(I)Lhy/d;

    move-result-object p3

    iget p5, p5, Lhy/p;->c:I

    iget p4, p4, Lhy/p;->c:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Lhy/d;->i(I)Lhy/d;

    move-result-object p3

    iget-object p4, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {p4, p1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    iget-object p3, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {p3, p2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, p6}, Lhy/d;->i(I)Lhy/d;

    iget p1, p0, Lhy/r;->V:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    move v0, p3

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, Lhy/r;->x:I

    if-le p6, p1, :cond_5

    iput p6, p0, Lhy/r;->x:I

    :cond_5
    return-void
.end method

.method public r(ILhy/u;[Lhy/p;[Lhy/p;[ILjava/lang/String;Z)Lhy/a;
    .locals 5

    new-instance v0, Lhy/d;

    invoke-direct {v0}, Lhy/d;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Lhy/d;->e(I)Lhy/d;

    move-result-object p1

    array-length v1, p3

    invoke-virtual {p1, v1}, Lhy/d;->i(I)Lhy/d;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Lhy/p;->c:I

    invoke-virtual {v0, v2}, Lhy/d;->i(I)Lhy/d;

    move-result-object v2

    aget-object v3, p4, v1

    iget v3, v3, Lhy/p;->c:I

    aget-object v4, p3, v1

    iget v4, v4, Lhy/p;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lhy/d;->i(I)Lhy/d;

    move-result-object v2

    aget v3, p5, v1

    invoke-virtual {v2, v3}, Lhy/d;->i(I)Lhy/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lhy/d;->e(I)Lhy/d;

    goto :goto_1

    :cond_1
    iget-object p3, p2, Lhy/u;->a:[B

    iget p2, p2, Lhy/u;->b:I

    aget-byte p4, p3, p2

    mul-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {v0, p3, p2, p4}, Lhy/d;->f([BII)Lhy/d;

    :goto_1
    iget-object p2, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {p2, p6}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lhy/d;->i(I)Lhy/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhy/d;->i(I)Lhy/d;

    new-instance v1, Lhy/b;

    iget-object p2, p0, Lhy/r;->c:Lhy/g;

    iget p1, v0, Lhy/d;->b:I

    add-int/lit8 p6, p1, -0x2

    const/4 p3, 0x1

    move-object p1, v1

    move-object p4, v0

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    if-eqz p7, :cond_2

    iget-object p1, p0, Lhy/r;->Q:Lhy/b;

    iput-object p1, v1, Lhy/b;->i:Lhy/b;

    iput-object v1, p0, Lhy/r;->Q:Lhy/b;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lhy/r;->R:Lhy/b;

    iput-object p1, v1, Lhy/b;->i:Lhy/b;

    iput-object v1, p0, Lhy/r;->R:Lhy/b;

    :goto_2
    return-object v1
.end method

.method public s(Lhy/p;[I[Lhy/p;)V
    .locals 5

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v1, v0, Lhy/d;->b:I

    iput v1, p0, Lhy/r;->P:I

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lhy/d;->e(I)Lhy/d;

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v2, v0, Lhy/d;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lhy/d;->f([BII)Lhy/d;

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lhy/p;->d(Lhy/r;Lhy/d;IZ)V

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    array-length v3, p3

    invoke-virtual {v0, v3}, Lhy/d;->g(I)Lhy/d;

    :goto_0
    array-length v0, p3

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    aget v3, p2, v4

    invoke-virtual {v0, v3}, Lhy/d;->g(I)Lhy/d;

    aget-object v0, p3, v4

    iget-object v3, p0, Lhy/r;->v:Lhy/d;

    invoke-virtual {v0, p0, v3, v1, v2}, Lhy/p;->d(Lhy/r;Lhy/d;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lhy/r;->M(Lhy/p;[Lhy/p;)V

    return-void
.end method

.method public t(II)V
    .locals 13

    iget-boolean v0, p0, Lhy/r;->T:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhy/r;->V()V

    :cond_0
    iget v0, p0, Lhy/r;->V:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_f

    iget-object p1, p0, Lhy/r;->F:Lhy/n;

    :goto_0
    const/high16 p2, 0x1700000

    const-string v0, "java/lang/Throwable"

    if-eqz p1, :cond_3

    iget-object v5, p1, Lhy/n;->a:Lhy/p;

    invoke-virtual {v5}, Lhy/p;->a()Lhy/p;

    move-result-object v5

    iget-object v6, p1, Lhy/n;->c:Lhy/p;

    invoke-virtual {v6}, Lhy/p;->a()Lhy/p;

    move-result-object v6

    iget-object v7, p1, Lhy/n;->b:Lhy/p;

    invoke-virtual {v7}, Lhy/p;->a()Lhy/p;

    move-result-object v7

    iget-object v8, p1, Lhy/n;->d:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    iget-object v8, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v8, v0}, Lhy/g;->D(Ljava/lang/String;)I

    move-result v0

    or-int/2addr p2, v0

    iget v0, v6, Lhy/p;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lhy/p;->a:I

    :goto_2
    if-eq v5, v7, :cond_2

    new-instance v0, Lhy/i;

    invoke-direct {v0}, Lhy/i;-><init>()V

    iput p2, v0, Lhy/i;->a:I

    iput-object v6, v0, Lhy/i;->b:Lhy/p;

    iget-object v8, v5, Lhy/p;->j:Lhy/i;

    iput-object v8, v0, Lhy/i;->c:Lhy/i;

    iput-object v0, v5, Lhy/p;->j:Lhy/i;

    iget-object v5, v5, Lhy/p;->i:Lhy/p;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lhy/n;->f:Lhy/n;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhy/r;->W:Lhy/p;

    iget-object p1, p1, Lhy/p;->h:Lhy/l;

    iget-object v5, p0, Lhy/r;->g:Ljava/lang/String;

    invoke-static {v5}, Lhy/t;->e(Ljava/lang/String;)[Lhy/t;

    move-result-object v5

    iget-object v6, p0, Lhy/r;->c:Lhy/g;

    iget v7, p0, Lhy/r;->d:I

    iget v8, p0, Lhy/r;->x:I

    invoke-virtual {p1, v6, v7, v5, v8}, Lhy/l;->g(Lhy/g;I[Lhy/t;I)V

    invoke-direct {p0, p1}, Lhy/r;->S(Lhy/l;)V

    iget-object p1, p0, Lhy/r;->W:Lhy/p;

    move v5, v3

    :goto_3
    if-eqz p1, :cond_8

    iget-object v6, p1, Lhy/p;->k:Lhy/p;

    iput-object v1, p1, Lhy/p;->k:Lhy/p;

    iget-object v7, p1, Lhy/p;->h:Lhy/l;

    iget v8, p1, Lhy/p;->a:I

    and-int/lit8 v9, v8, 0x10

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x20

    iput v8, p1, Lhy/p;->a:I

    :cond_4
    iget v8, p1, Lhy/p;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p1, Lhy/p;->a:I

    iget-object v8, v7, Lhy/l;->c:[I

    array-length v8, v8

    iget v9, p1, Lhy/p;->g:I

    add-int/2addr v8, v9

    if-le v8, v5, :cond_5

    move v5, v8

    :cond_5
    iget-object p1, p1, Lhy/p;->j:Lhy/i;

    :goto_4
    if-eqz p1, :cond_7

    iget-object v8, p1, Lhy/i;->b:Lhy/p;

    invoke-virtual {v8}, Lhy/p;->a()Lhy/p;

    move-result-object v8

    iget-object v9, p0, Lhy/r;->c:Lhy/g;

    iget-object v10, v8, Lhy/p;->h:Lhy/l;

    iget v11, p1, Lhy/i;->a:I

    invoke-virtual {v7, v9, v10, v11}, Lhy/l;->k(Lhy/g;Lhy/l;I)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v8, Lhy/p;->k:Lhy/p;

    if-nez v9, :cond_6

    iput-object v6, v8, Lhy/p;->k:Lhy/p;

    move-object v6, v8

    :cond_6
    iget-object p1, p1, Lhy/i;->c:Lhy/i;

    goto :goto_4

    :cond_7
    move-object p1, v6

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lhy/r;->W:Lhy/p;

    :goto_5
    if-eqz p1, :cond_d

    iget-object v1, p1, Lhy/p;->h:Lhy/l;

    iget v6, p1, Lhy/p;->a:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_9

    invoke-direct {p0, v1}, Lhy/r;->S(Lhy/l;)V

    :cond_9
    iget v1, p1, Lhy/p;->a:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_c

    iget-object v1, p1, Lhy/p;->i:Lhy/p;

    iget v6, p1, Lhy/p;->c:I

    if-nez v1, :cond_a

    iget-object v7, p0, Lhy/r;->v:Lhy/d;

    iget v7, v7, Lhy/d;->b:I

    goto :goto_6

    :cond_a
    iget v7, v1, Lhy/p;->c:I

    :goto_6
    sub-int/2addr v7, v4

    if-lt v7, v6, :cond_c

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v6

    :goto_7
    if-ge v8, v7, :cond_b

    iget-object v9, p0, Lhy/r;->v:Lhy/d;

    iget-object v9, v9, Lhy/d;->a:[B

    aput-byte v3, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    iget-object v8, p0, Lhy/r;->v:Lhy/d;

    iget-object v8, v8, Lhy/d;->a:[B

    const/16 v9, -0x41

    aput-byte v9, v8, v7

    invoke-direct {p0, v6, v3, v4}, Lhy/r;->G(III)I

    move-result v6

    iget-object v7, p0, Lhy/r;->D:[I

    iget-object v8, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v8, v0}, Lhy/g;->D(Ljava/lang/String;)I

    move-result v8

    or-int/2addr v8, p2

    aput v8, v7, v6

    invoke-direct {p0}, Lhy/r;->R()V

    iget-object v6, p0, Lhy/r;->F:Lhy/n;

    invoke-static {v6, p1, v1}, Lhy/n;->a(Lhy/n;Lhy/p;Lhy/p;)Lhy/n;

    move-result-object v1

    iput-object v1, p0, Lhy/r;->F:Lhy/n;

    :cond_c
    iget-object p1, p1, Lhy/p;->i:Lhy/p;

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lhy/r;->F:Lhy/n;

    iput v3, p0, Lhy/r;->E:I

    :goto_8
    if-eqz p1, :cond_e

    iget p2, p0, Lhy/r;->E:I

    add-int/2addr p2, v4

    iput p2, p0, Lhy/r;->E:I

    iget-object p1, p1, Lhy/n;->f:Lhy/n;

    goto :goto_8

    :cond_e
    iput v5, p0, Lhy/r;->w:I

    goto/16 :goto_11

    :cond_f
    if-ne v0, v4, :cond_1e

    iget-object p2, p0, Lhy/r;->F:Lhy/n;

    :goto_9
    const v0, 0x7fffffff

    if-eqz p2, :cond_12

    iget-object v5, p2, Lhy/n;->a:Lhy/p;

    iget-object v6, p2, Lhy/n;->c:Lhy/p;

    iget-object v7, p2, Lhy/n;->b:Lhy/p;

    :goto_a
    if-eq v5, v7, :cond_11

    new-instance v8, Lhy/i;

    invoke-direct {v8}, Lhy/i;-><init>()V

    iput v0, v8, Lhy/i;->a:I

    iput-object v6, v8, Lhy/i;->b:Lhy/p;

    iget v9, v5, Lhy/p;->a:I

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_10

    iget-object v9, v5, Lhy/p;->j:Lhy/i;

    iput-object v9, v8, Lhy/i;->c:Lhy/i;

    iput-object v8, v5, Lhy/p;->j:Lhy/i;

    goto :goto_b

    :cond_10
    iget-object v9, v5, Lhy/p;->j:Lhy/i;

    iget-object v10, v9, Lhy/i;->c:Lhy/i;

    iget-object v10, v10, Lhy/i;->c:Lhy/i;

    iput-object v10, v8, Lhy/i;->c:Lhy/i;

    iget-object v9, v9, Lhy/i;->c:Lhy/i;

    iput-object v8, v9, Lhy/i;->c:Lhy/i;

    :goto_b
    iget-object v5, v5, Lhy/p;->i:Lhy/p;

    goto :goto_a

    :cond_11
    iget-object p2, p2, Lhy/n;->f:Lhy/n;

    goto :goto_9

    :cond_12
    iget p2, p0, Lhy/r;->U:I

    if-lez p2, :cond_17

    iget-object v5, p0, Lhy/r;->W:Lhy/p;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v1, v6, v7, p2}, Lhy/p;->h(Lhy/p;JI)V

    iget-object p2, p0, Lhy/r;->W:Lhy/p;

    move v5, v3

    :goto_c
    if-eqz p2, :cond_14

    iget v8, p2, Lhy/p;->a:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_13

    iget-object v8, p2, Lhy/p;->j:Lhy/i;

    iget-object v8, v8, Lhy/i;->c:Lhy/i;

    iget-object v8, v8, Lhy/i;->b:Lhy/p;

    iget v9, v8, Lhy/p;->a:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_13

    add-int/lit8 v5, v5, 0x1

    int-to-long v9, v5

    const-wide/16 v11, 0x20

    div-long/2addr v9, v11

    shl-long/2addr v9, v2

    rem-int/lit8 v11, v5, 0x20

    shl-long v11, v6, v11

    or-long/2addr v9, v11

    iget v11, p0, Lhy/r;->U:I

    invoke-virtual {v8, v1, v9, v10, v11}, Lhy/p;->h(Lhy/p;JI)V

    :cond_13
    iget-object p2, p2, Lhy/p;->i:Lhy/p;

    goto :goto_c

    :cond_14
    iget-object p2, p0, Lhy/r;->W:Lhy/p;

    :goto_d
    if-eqz p2, :cond_17

    iget v1, p2, Lhy/p;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_16

    iget-object v1, p0, Lhy/r;->W:Lhy/p;

    :goto_e
    if-eqz v1, :cond_15

    iget v2, v1, Lhy/p;->a:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v1, Lhy/p;->a:I

    iget-object v1, v1, Lhy/p;->i:Lhy/p;

    goto :goto_e

    :cond_15
    iget-object v1, p2, Lhy/p;->j:Lhy/i;

    iget-object v1, v1, Lhy/i;->c:Lhy/i;

    iget-object v1, v1, Lhy/i;->b:Lhy/p;

    const-wide/16 v5, 0x0

    iget v2, p0, Lhy/r;->U:I

    invoke-virtual {v1, p2, v5, v6, v2}, Lhy/p;->h(Lhy/p;JI)V

    :cond_16
    iget-object p2, p2, Lhy/p;->i:Lhy/p;

    goto :goto_d

    :cond_17
    iget-object p2, p0, Lhy/r;->W:Lhy/p;

    :cond_18
    if-eqz p2, :cond_1d

    iget-object v1, p2, Lhy/p;->k:Lhy/p;

    iget v2, p2, Lhy/p;->f:I

    iget v5, p2, Lhy/p;->g:I

    add-int/2addr v5, v2

    if-le v5, v3, :cond_19

    move v3, v5

    :cond_19
    iget-object v5, p2, Lhy/p;->j:Lhy/i;

    iget p2, p2, Lhy/p;->a:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_1a

    iget-object v5, v5, Lhy/i;->c:Lhy/i;

    :cond_1a
    move-object p2, v1

    :goto_f
    if-eqz v5, :cond_18

    iget-object v1, v5, Lhy/i;->b:Lhy/p;

    iget v6, v1, Lhy/p;->a:I

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_1c

    iget v7, v5, Lhy/i;->a:I

    if-ne v7, v0, :cond_1b

    move v7, v4

    goto :goto_10

    :cond_1b
    add-int/2addr v7, v2

    :goto_10
    iput v7, v1, Lhy/p;->f:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lhy/p;->a:I

    iput-object p2, v1, Lhy/p;->k:Lhy/p;

    move-object p2, v1

    :cond_1c
    iget-object v5, v5, Lhy/i;->c:Lhy/i;

    goto :goto_f

    :cond_1d
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhy/r;->w:I

    goto :goto_11

    :cond_1e
    iput p1, p0, Lhy/r;->w:I

    iput p2, p0, Lhy/r;->x:I

    :goto_11
    return-void
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    iput v0, p0, Lhy/r;->P:I

    iget-object v0, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v0, p2, p3, p4, p5}, Lhy/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhy/o;

    move-result-object p2

    iget p3, p2, Lhy/o;->c:I

    iget-object p5, p0, Lhy/r;->Y:Lhy/p;

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    iget v1, p0, Lhy/r;->V:I

    if-nez v1, :cond_0

    iget-object p5, p5, Lhy/p;->h:Lhy/l;

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {p5, p1, v0, v1, p2}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p4}, Lhy/t;->f(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lhy/o;->c:I

    :cond_1
    const/16 p5, 0xb8

    if-ne p1, p5, :cond_2

    iget p5, p0, Lhy/r;->Z:I

    shr-int/lit8 v1, p3, 0x2

    sub-int/2addr p5, v1

    and-int/lit8 v1, p3, 0x3

    add-int/2addr p5, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget p5, p0, Lhy/r;->Z:I

    shr-int/lit8 v1, p3, 0x2

    sub-int/2addr p5, v1

    and-int/lit8 v1, p3, 0x3

    add-int/2addr p5, v1

    :goto_0
    iget v1, p0, Lhy/r;->a0:I

    if-le p5, v1, :cond_3

    iput p5, p0, Lhy/r;->a0:I

    :cond_3
    iput p5, p0, Lhy/r;->Z:I

    :cond_4
    :goto_1
    const/16 p5, 0xb9

    if-ne p1, p5, :cond_6

    if-nez p3, :cond_5

    invoke-static {p4}, Lhy/t;->f(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lhy/o;->c:I

    :cond_5
    iget-object p1, p0, Lhy/r;->v:Lhy/d;

    iget p2, p2, Lhy/o;->a:I

    invoke-virtual {p1, p5, p2}, Lhy/d;->c(II)Lhy/d;

    move-result-object p1

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v0}, Lhy/d;->a(II)Lhy/d;

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lhy/r;->v:Lhy/d;

    iget p2, p2, Lhy/o;->a:I

    invoke-virtual {p3, p1, p2}, Lhy/d;->c(II)Lhy/d;

    :goto_2
    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    iput v0, p0, Lhy/r;->P:I

    iget-object v0, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v0, p1}, Lhy/g;->u(Ljava/lang/String;)Lhy/o;

    move-result-object p1

    iget-object v0, p0, Lhy/r;->Y:Lhy/p;

    const/16 v1, 0xc5

    if-eqz v0, :cond_1

    iget v2, p0, Lhy/r;->V:I

    if-nez v2, :cond_0

    iget-object v0, v0, Lhy/p;->h:Lhy/l;

    iget-object v2, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v0, v1, p2, v2, p1}, Lhy/l;->f(IILhy/g;Lhy/o;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lhy/r;->Z:I

    rsub-int/lit8 v2, p2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lhy/r;->Z:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget p1, p1, Lhy/o;->a:I

    invoke-virtual {v0, v1, p1}, Lhy/d;->c(II)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhy/d;->e(I)Lhy/d;

    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lhy/r;->I:Lhy/d;

    if-nez v0, :cond_0

    new-instance v0, Lhy/d;

    invoke-direct {v0}, Lhy/d;-><init>()V

    iput-object v0, p0, Lhy/r;->I:Lhy/d;

    :cond_0
    iget v0, p0, Lhy/r;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhy/r;->H:I

    iget-object v0, p0, Lhy/r;->I:Lhy/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v1, p1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhy/d;->i(I)Lhy/d;

    return-void
.end method

.method public y(ILjava/lang/String;Z)Lhy/a;
    .locals 6

    new-instance v4, Lhy/d;

    invoke-direct {v4}, Lhy/d;-><init>()V

    const-string v0, "Ljava/lang/Synthetic;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lhy/r;->t:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhy/r;->t:I

    new-instance p1, Lhy/b;

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    const/4 p2, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lhy/r;->c:Lhy/g;

    invoke-virtual {v0, p2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lhy/d;->i(I)Lhy/d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lhy/d;->i(I)Lhy/d;

    new-instance p2, Lhy/b;

    iget-object v1, p0, Lhy/r;->c:Lhy/g;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p2

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lhy/r;->r:[Lhy/b;

    if-nez p3, :cond_1

    iget-object p3, p0, Lhy/r;->g:Ljava/lang/String;

    invoke-static {p3}, Lhy/t;->e(Ljava/lang/String;)[Lhy/t;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lhy/b;

    iput-object p3, p0, Lhy/r;->r:[Lhy/b;

    :cond_1
    iget-object p3, p0, Lhy/r;->r:[Lhy/b;

    aget-object v0, p3, p1

    iput-object v0, p2, Lhy/b;->i:Lhy/b;

    aput-object p2, p3, p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lhy/r;->s:[Lhy/b;

    if-nez p3, :cond_3

    iget-object p3, p0, Lhy/r;->g:Ljava/lang/String;

    invoke-static {p3}, Lhy/t;->e(Ljava/lang/String;)[Lhy/t;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lhy/b;

    iput-object p3, p0, Lhy/r;->s:[Lhy/b;

    :cond_3
    iget-object p3, p0, Lhy/r;->s:[Lhy/b;

    aget-object v0, p3, p1

    iput-object v0, p2, Lhy/b;->i:Lhy/b;

    aput-object p2, p3, p1

    :goto_0
    return-object p2
.end method

.method public varargs z(IILhy/p;[Lhy/p;)V
    .locals 5

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v1, v0, Lhy/d;->b:I

    iput v1, p0, Lhy/r;->P:I

    const/16 v2, 0xaa

    invoke-virtual {v0, v2}, Lhy/d;->e(I)Lhy/d;

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    iget v2, v0, Lhy/d;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lhy/d;->f([BII)Lhy/d;

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    const/4 v2, 0x1

    invoke-virtual {p3, p0, v0, v1, v2}, Lhy/p;->d(Lhy/r;Lhy/d;IZ)V

    iget-object v0, p0, Lhy/r;->v:Lhy/d;

    invoke-virtual {v0, p1}, Lhy/d;->g(I)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhy/d;->g(I)Lhy/d;

    :goto_0
    array-length p1, p4

    if-ge v4, p1, :cond_0

    aget-object p1, p4, v4

    iget-object p2, p0, Lhy/r;->v:Lhy/d;

    invoke-virtual {p1, p0, p2, v1, v2}, Lhy/p;->d(Lhy/r;Lhy/d;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lhy/r;->M(Lhy/p;[Lhy/p;)V

    return-void
.end method
