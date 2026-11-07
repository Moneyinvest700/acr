.class public Lhy/g;
.super Lhy/f;
.source "SourceFile"


# static fields
.field static final P:[B


# instance fields
.field private A:Lhy/b;

.field private B:Lhy/b;

.field private C:Lhy/b;

.field private D:Lhy/c;

.field private E:I

.field private F:Lhy/d;

.field G:I

.field H:Lhy/d;

.field I:Lhy/k;

.field J:Lhy/k;

.field K:Lhy/r;

.field L:Lhy/r;

.field private M:Z

.field private N:Z

.field O:Z

.field c:Lhy/e;

.field d:I

.field e:I

.field final f:Lhy/d;

.field g:[Lhy/o;

.field h:I

.field final i:Lhy/o;

.field final j:Lhy/o;

.field final k:Lhy/o;

.field final l:Lhy/o;

.field m:[Lhy/o;

.field private n:S

.field private o:I

.field private p:I

.field q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:[I

.field private v:I

.field private w:Lhy/d;

.field private x:I

.field private y:I

.field private z:Lhy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lhy/g;->k()V

    const/16 v0, 0xdc

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lhy/g;->P:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lhy/f;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lhy/g;->e:I

    new-instance v1, Lhy/d;

    invoke-direct {v1}, Lhy/d;-><init>()V

    iput-object v1, p0, Lhy/g;->f:Lhy/d;

    const/16 v1, 0x100

    new-array v1, v1, [Lhy/o;

    iput-object v1, p0, Lhy/g;->g:[Lhy/o;

    array-length v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lhy/g;->h:I

    new-instance v1, Lhy/o;

    invoke-direct {v1}, Lhy/o;-><init>()V

    iput-object v1, p0, Lhy/g;->i:Lhy/o;

    new-instance v1, Lhy/o;

    invoke-direct {v1}, Lhy/o;-><init>()V

    iput-object v1, p0, Lhy/g;->j:Lhy/o;

    new-instance v1, Lhy/o;

    invoke-direct {v1}, Lhy/o;-><init>()V

    iput-object v1, p0, Lhy/g;->k:Lhy/o;

    new-instance v1, Lhy/o;

    invoke-direct {v1}, Lhy/o;-><init>()V

    iput-object v1, p0, Lhy/g;->l:Lhy/o;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lhy/g;->M:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lhy/g;->N:Z

    return-void
.end method

.method private A(Ljava/lang/String;)Lhy/o;
    .locals 3

    iget-object v0, p0, Lhy/g;->j:Lhy/o;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, v1, v1}, Lhy/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhy/g;->j:Lhy/o;

    invoke-direct {p0, v0}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhy/g;->f:Lhy/d;

    invoke-virtual {p0, p1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lhy/d;->c(II)Lhy/d;

    new-instance v0, Lhy/o;

    iget p1, p0, Lhy/g;->e:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lhy/g;->e:I

    iget-object v1, p0, Lhy/g;->j:Lhy/o;

    invoke-direct {v0, p1, v1}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    :cond_0
    return-object v0
.end method

.method private B(III)V
    .locals 1

    iget-object v0, p0, Lhy/g;->f:Lhy/d;

    invoke-virtual {v0, p1, p2}, Lhy/d;->a(II)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhy/d;->i(I)Lhy/d;

    return-void
.end method

.method private C(Lhy/o;)V
    .locals 7

    iget v0, p0, Lhy/g;->e:I

    iget-short v1, p0, Lhy/g;->n:S

    add-int/2addr v0, v1

    iget v1, p0, Lhy/g;->h:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lhy/g;->g:[Lhy/o;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lhy/o;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lhy/g;->g:[Lhy/o;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lhy/o;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lhy/o;->i:Lhy/o;

    aget-object v6, v2, v4

    iput-object v6, v3, Lhy/o;->i:Lhy/o;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lhy/g;->g:[Lhy/o;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lhy/g;->h:I

    :cond_2
    iget v0, p1, Lhy/o;->h:I

    iget-object v1, p0, Lhy/g;->g:[Lhy/o;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lhy/o;->i:Lhy/o;

    aput-object p1, v1, v0

    return-void
.end method

.method private E(Lhy/o;)Lhy/o;
    .locals 4

    iget-short p1, p0, Lhy/g;->n:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lhy/g;->n:S

    new-instance v0, Lhy/o;

    iget-object v1, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {v0, p1, v1}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    iget-object p1, p0, Lhy/g;->m:[Lhy/o;

    if-nez p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [Lhy/o;

    iput-object p1, p0, Lhy/g;->m:[Lhy/o;

    :cond_0
    iget-short p1, p0, Lhy/g;->n:S

    iget-object v1, p0, Lhy/g;->m:[Lhy/o;

    array-length v2, v1

    if-ne p1, v2, :cond_1

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lhy/o;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lhy/g;->m:[Lhy/o;

    :cond_1
    iget-object p1, p0, Lhy/g;->m:[Lhy/o;

    iget-short v1, p0, Lhy/g;->n:S

    aput-object v0, p1, v1

    return-object v0
.end method

.method static synthetic k()V
    .locals 0

    return-void
.end method

.method private s(Lhy/o;)Lhy/o;
    .locals 3

    iget-object v0, p0, Lhy/g;->g:[Lhy/o;

    iget v1, p1, Lhy/o;->h:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lhy/o;->b:I

    iget v2, p1, Lhy/o;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lhy/o;->h(Lhy/o;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lhy/o;->i:Lhy/o;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private z(III)V
    .locals 1

    iget-object v0, p0, Lhy/g;->f:Lhy/d;

    invoke-virtual {v0, p1, p2}, Lhy/d;->c(II)Lhy/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhy/d;->i(I)Lhy/d;

    return-void
.end method


# virtual methods
.method D(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lhy/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {p0, p1}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {p0, p1}, Lhy/g;->E(Lhy/o;)Lhy/o;

    move-result-object p1

    :cond_0
    iget p1, p1, Lhy/o;->a:I

    return p1
.end method

.method F(Ljava/lang/String;)Lhy/o;
    .locals 3

    iget-object v0, p0, Lhy/g;->j:Lhy/o;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, p1, v1, v1}, Lhy/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhy/g;->j:Lhy/o;

    invoke-direct {p0, v0}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhy/g;->f:Lhy/d;

    invoke-virtual {p0, p1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lhy/d;->c(II)Lhy/d;

    new-instance v0, Lhy/o;

    iget p1, p0, Lhy/g;->e:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lhy/g;->e:I

    iget-object v1, p0, Lhy/g;->j:Lhy/o;

    invoke-direct {v0, p1, v1}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    :cond_0
    return-object v0
.end method

.method protected G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public H(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lhy/g;->u(Ljava/lang/String;)Lhy/o;

    move-result-object p1

    iget p1, p1, Lhy/o;->a:I

    return p1
.end method

.method public I(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lhy/g;->t(Ljava/lang/Object;)Lhy/o;

    move-result-object p1

    iget p1, p1, Lhy/o;->a:I

    return p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhy/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhy/o;

    move-result-object p1

    iget p1, p1, Lhy/o;->a:I

    return p1
.end method

.method public K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhy/g;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhy/o;

    move-result-object p1

    iget p1, p1, Lhy/o;->a:I

    return p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhy/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhy/o;

    move-result-object p1

    iget p1, p1, Lhy/o;->a:I

    return p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhy/g;->v(Ljava/lang/String;Ljava/lang/String;)Lhy/o;

    move-result-object p1

    iget p1, p1, Lhy/o;->a:I

    return p1
.end method

.method public N(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1, v1}, Lhy/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {p0, v0}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhy/g;->f:Lhy/d;

    invoke-virtual {v0, v2}, Lhy/d;->e(I)Lhy/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhy/d;->j(Ljava/lang/String;)Lhy/d;

    new-instance v0, Lhy/o;

    iget p1, p0, Lhy/g;->e:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lhy/g;->e:I

    iget-object v1, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {v0, p1, v1}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    :cond_0
    iget p1, v0, Lhy/o;->a:I

    return p1
.end method

.method public O()[B
    .locals 27

    move-object/from16 v7, p0

    iget v0, v7, Lhy/g;->e:I

    const v6, 0xffff

    if-gt v0, v6, :cond_22

    iget v0, v7, Lhy/g;->t:I

    const/4 v8, 0x2

    mul-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x18

    iget-object v1, v7, Lhy/g;->I:Lhy/k;

    const/4 v10, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1}, Lhy/k;->e()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Lhy/j;->b:Lhy/j;

    check-cast v1, Lhy/k;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lhy/g;->K:Lhy/r;

    const/4 v11, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v1}, Lhy/r;->F()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Lhy/q;->b:Lhy/q;

    check-cast v1, Lhy/r;

    goto :goto_1

    :cond_1
    iget-object v1, v7, Lhy/g;->H:Lhy/d;

    const-string v12, "BootstrapMethods"

    if-eqz v1, :cond_2

    iget v1, v1, Lhy/d;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v7, v12}, Lhy/g;->N(Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v2, v7, Lhy/g;->r:I

    const-string v14, "Signature"

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v14}, Lhy/g;->N(Ljava/lang/String;)I

    :cond_3
    iget v2, v7, Lhy/g;->v:I

    const-string v15, "SourceFile"

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v15}, Lhy/g;->N(Ljava/lang/String;)I

    :cond_4
    iget-object v2, v7, Lhy/g;->w:Lhy/d;

    const-string v5, "SourceDebugExtension"

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget v2, v2, Lhy/d;->b:I

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    invoke-virtual {v7, v5}, Lhy/g;->N(Ljava/lang/String;)I

    :cond_5
    iget v2, v7, Lhy/g;->x:I

    const-string v4, "EnclosingMethod"

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v7, v4}, Lhy/g;->N(Ljava/lang/String;)I

    :cond_6
    iget v2, v7, Lhy/g;->o:I

    const/high16 v16, 0x20000

    and-int v2, v2, v16

    const-string v3, "Deprecated"

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v3}, Lhy/g;->N(Ljava/lang/String;)I

    :cond_7
    iget v2, v7, Lhy/g;->o:I

    and-int/lit16 v13, v2, 0x1000

    const-string v8, "Synthetic"

    const/16 v9, 0x31

    const/high16 v17, 0x40000

    if-eqz v13, :cond_9

    iget v13, v7, Lhy/g;->d:I

    and-int/2addr v13, v6

    if-lt v13, v9, :cond_8

    and-int v2, v2, v17

    if-eqz v2, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v8}, Lhy/g;->N(Ljava/lang/String;)I

    :cond_9
    iget-object v2, v7, Lhy/g;->F:Lhy/d;

    const-string v13, "InnerClasses"

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    iget v2, v2, Lhy/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v13}, Lhy/g;->N(Ljava/lang/String;)I

    :cond_a
    iget-object v2, v7, Lhy/g;->z:Lhy/b;

    const-string v9, "RuntimeVisibleAnnotations"

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v9}, Lhy/g;->N(Ljava/lang/String;)I

    :cond_b
    iget-object v2, v7, Lhy/g;->A:Lhy/b;

    const-string v6, "RuntimeInvisibleAnnotations"

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v6}, Lhy/g;->N(Ljava/lang/String;)I

    :cond_c
    iget-object v2, v7, Lhy/g;->B:Lhy/b;

    move-object/from16 v18, v5

    const-string v5, "RuntimeVisibleTypeAnnotations"

    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v5}, Lhy/g;->N(Ljava/lang/String;)I

    :cond_d
    iget-object v2, v7, Lhy/g;->C:Lhy/b;

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v7, v2}, Lhy/g;->N(Ljava/lang/String;)I

    :cond_e
    move/from16 v19, v0

    iget-object v0, v7, Lhy/g;->D:Lhy/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lhy/c;->a()I

    move-result v0

    add-int v20, v1, v0

    iget-object v0, v7, Lhy/g;->D:Lhy/c;

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v2, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object/from16 v24, v3

    move/from16 v3, v23

    move-object/from16 v25, v4

    move/from16 v4, v21

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    move/from16 v5, v22

    invoke-virtual/range {v0 .. v5}, Lhy/c;->b(Lhy/g;[BIII)I

    move-result v0

    add-int v19, v19, v0

    move/from16 v1, v20

    goto :goto_3

    :cond_f
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    :goto_3
    iget-object v0, v7, Lhy/g;->f:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    add-int v0, v19, v0

    new-instance v5, Lhy/d;

    invoke-direct {v5, v0}, Lhy/d;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v5, v0}, Lhy/d;->g(I)Lhy/d;

    move-result-object v0

    iget v2, v7, Lhy/g;->d:I

    invoke-virtual {v0, v2}, Lhy/d;->g(I)Lhy/d;

    iget v0, v7, Lhy/g;->e:I

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    iget-object v2, v7, Lhy/g;->f:Lhy/d;

    iget-object v3, v2, Lhy/d;->a:[B

    iget v2, v2, Lhy/d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lhy/d;->f([BII)Lhy/d;

    iget v0, v7, Lhy/g;->o:I

    and-int v2, v0, v17

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0x60000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    iget v2, v7, Lhy/g;->p:I

    invoke-virtual {v0, v2}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    iget v2, v7, Lhy/g;->s:I

    invoke-virtual {v0, v2}, Lhy/d;->i(I)Lhy/d;

    iget v0, v7, Lhy/g;->t:I

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    const/4 v0, 0x0

    :goto_4
    iget v2, v7, Lhy/g;->t:I

    if-ge v0, v2, :cond_10

    iget-object v2, v7, Lhy/g;->u:[I

    aget v2, v2, v0

    invoke-virtual {v5, v2}, Lhy/d;->i(I)Lhy/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v5, v10}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, v7, Lhy/g;->I:Lhy/k;

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Lhy/k;->f(Lhy/d;)V

    iget-object v0, v0, Lhy/j;->b:Lhy/j;

    check-cast v0, Lhy/k;

    goto :goto_5

    :cond_11
    invoke-virtual {v5, v11}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, v7, Lhy/g;->K:Lhy/r;

    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Lhy/r;->L(Lhy/d;)V

    iget-object v0, v0, Lhy/q;->b:Lhy/q;

    check-cast v0, Lhy/r;

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, v7, Lhy/g;->H:Lhy/d;

    if-eqz v0, :cond_13

    invoke-virtual {v7, v12}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, v7, Lhy/g;->H:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lhy/d;->g(I)Lhy/d;

    move-result-object v0

    iget v1, v7, Lhy/g;->G:I

    invoke-virtual {v0, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, v7, Lhy/g;->H:Lhy/d;

    iget-object v1, v0, Lhy/d;->a:[B

    iget v0, v0, Lhy/d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lhy/d;->f([BII)Lhy/d;

    :cond_13
    iget v0, v7, Lhy/g;->r:I

    if-eqz v0, :cond_14

    invoke-virtual {v7, v14}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhy/d;->g(I)Lhy/d;

    move-result-object v0

    iget v2, v7, Lhy/g;->r:I

    invoke-virtual {v0, v2}, Lhy/d;->i(I)Lhy/d;

    goto :goto_7

    :cond_14
    const/4 v1, 0x2

    :goto_7
    iget v0, v7, Lhy/g;->v:I

    if-eqz v0, :cond_15

    invoke-virtual {v7, v15}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhy/d;->g(I)Lhy/d;

    move-result-object v0

    iget v1, v7, Lhy/g;->v:I

    invoke-virtual {v0, v1}, Lhy/d;->i(I)Lhy/d;

    :cond_15
    iget-object v0, v7, Lhy/g;->w:Lhy/d;

    if-eqz v0, :cond_16

    iget v0, v0, Lhy/d;->b:I

    invoke-virtual {v7, v6}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lhy/d;->i(I)Lhy/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhy/d;->g(I)Lhy/d;

    iget-object v1, v7, Lhy/g;->w:Lhy/d;

    iget-object v1, v1, Lhy/d;->a:[B

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lhy/d;->f([BII)Lhy/d;

    :cond_16
    iget v0, v7, Lhy/g;->x:I

    if-eqz v0, :cond_17

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhy/d;->g(I)Lhy/d;

    iget v0, v7, Lhy/g;->x:I

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    iget v1, v7, Lhy/g;->y:I

    invoke-virtual {v0, v1}, Lhy/d;->i(I)Lhy/d;

    :cond_17
    iget v0, v7, Lhy/g;->o:I

    and-int v0, v0, v16

    if-eqz v0, :cond_18

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhy/d;->g(I)Lhy/d;

    :cond_18
    iget v0, v7, Lhy/g;->o:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1a

    iget v1, v7, Lhy/g;->d:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-lt v1, v2, :cond_19

    and-int v0, v0, v17

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v7, v8}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhy/d;->g(I)Lhy/d;

    :cond_1a
    iget-object v0, v7, Lhy/g;->F:Lhy/d;

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v13}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, v7, Lhy/g;->F:Lhy/d;

    iget v0, v0, Lhy/d;->b:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lhy/d;->g(I)Lhy/d;

    move-result-object v0

    iget v1, v7, Lhy/g;->E:I

    invoke-virtual {v0, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, v7, Lhy/g;->F:Lhy/d;

    iget-object v1, v0, Lhy/d;->a:[B

    iget v0, v0, Lhy/d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lhy/d;->f([BII)Lhy/d;

    :cond_1b
    iget-object v0, v7, Lhy/g;->z:Lhy/b;

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v9}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, v7, Lhy/g;->z:Lhy/b;

    invoke-virtual {v0, v5}, Lhy/b;->h(Lhy/d;)V

    :cond_1c
    iget-object v0, v7, Lhy/g;->A:Lhy/b;

    if-eqz v0, :cond_1d

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, v7, Lhy/g;->A:Lhy/b;

    invoke-virtual {v0, v5}, Lhy/b;->h(Lhy/d;)V

    :cond_1d
    iget-object v0, v7, Lhy/g;->B:Lhy/b;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, v7, Lhy/g;->B:Lhy/b;

    invoke-virtual {v0, v5}, Lhy/b;->h(Lhy/d;)V

    :cond_1e
    iget-object v0, v7, Lhy/g;->C:Lhy/b;

    if-eqz v0, :cond_1f

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v7, v0}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, v7, Lhy/g;->C:Lhy/b;

    invoke-virtual {v0, v5}, Lhy/b;->h(Lhy/d;)V

    :cond_1f
    iget-object v0, v7, Lhy/g;->D:Lhy/c;

    if-eqz v0, :cond_20

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v8, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhy/c;->c(Lhy/g;[BIIILhy/d;)V

    goto :goto_8

    :cond_20
    move-object v8, v5

    :goto_8
    iget-boolean v0, v7, Lhy/g;->O:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-object v0, v7, Lhy/g;->z:Lhy/b;

    iput-object v0, v7, Lhy/g;->A:Lhy/b;

    iput-object v0, v7, Lhy/g;->D:Lhy/c;

    const/4 v1, 0x0

    iput v1, v7, Lhy/g;->E:I

    iput-object v0, v7, Lhy/g;->F:Lhy/d;

    iput v1, v7, Lhy/g;->G:I

    iput-object v0, v7, Lhy/g;->H:Lhy/d;

    iput-object v0, v7, Lhy/g;->I:Lhy/k;

    iput-object v0, v7, Lhy/g;->J:Lhy/k;

    iput-object v0, v7, Lhy/g;->K:Lhy/r;

    iput-object v0, v7, Lhy/g;->L:Lhy/r;

    iput-boolean v1, v7, Lhy/g;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lhy/g;->N:Z

    iput-boolean v1, v7, Lhy/g;->O:Z

    new-instance v0, Lhy/e;

    iget-object v1, v8, Lhy/d;->a:[B

    invoke-direct {v0, v1}, Lhy/e;-><init>([B)V

    const/4 v1, 0x4

    invoke-virtual {v0, v7, v1}, Lhy/e;->m(Lhy/f;I)V

    invoke-virtual/range {p0 .. p0}, Lhy/g;->O()[B

    move-result-object v0

    return-object v0

    :cond_21
    iget-object v0, v8, Lhy/d;->a:[B

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class file too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lhy/g;->d:I

    iput p2, p0, Lhy/g;->o:I

    invoke-virtual {p0, p3}, Lhy/g;->H(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhy/g;->p:I

    iput-object p3, p0, Lhy/g;->q:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhy/g;->r:I

    :cond_0
    const/4 p1, 0x0

    if-nez p5, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, Lhy/g;->H(Ljava/lang/String;)I

    move-result p2

    :goto_0
    iput p2, p0, Lhy/g;->s:I

    if-eqz p6, :cond_2

    array-length p2, p6

    if-lez p2, :cond_2

    array-length p2, p6

    iput p2, p0, Lhy/g;->t:I

    new-array p2, p2, [I

    iput-object p2, p0, Lhy/g;->u:[I

    :goto_1
    iget p2, p0, Lhy/g;->t:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lhy/g;->u:[I

    aget-object p3, p6, p1

    invoke-virtual {p0, p3}, Lhy/g;->H(Ljava/lang/String;)I

    move-result p3

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lhy/a;
    .locals 6

    new-instance v4, Lhy/d;

    invoke-direct {v4}, Lhy/d;-><init>()V

    invoke-virtual {p0, p1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    new-instance p1, Lhy/b;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhy/g;->z:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/g;->z:Lhy/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhy/g;->A:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/g;->A:Lhy/b;

    :goto_0
    return-object p1
.end method

.method public final c(Lhy/c;)V
    .locals 1

    iget-object v0, p0, Lhy/g;->D:Lhy/c;

    iput-object v0, p1, Lhy/c;->c:Lhy/c;

    iput-object p1, p0, Lhy/g;->D:Lhy/c;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lhy/j;
    .locals 8

    new-instance v7, Lhy/k;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhy/k;-><init>(Lhy/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lhy/g;->F:Lhy/d;

    if-nez v0, :cond_0

    new-instance v0, Lhy/d;

    invoke-direct {v0}, Lhy/d;-><init>()V

    iput-object v0, p0, Lhy/g;->F:Lhy/d;

    :cond_0
    invoke-virtual {p0, p1}, Lhy/g;->u(Ljava/lang/String;)Lhy/o;

    move-result-object p1

    iget v0, p1, Lhy/o;->c:I

    if-nez v0, :cond_3

    iget v0, p0, Lhy/g;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhy/g;->E:I

    iget-object v0, p0, Lhy/g;->F:Lhy/d;

    iget v1, p1, Lhy/o;->a:I

    invoke-virtual {v0, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, p0, Lhy/g;->F:Lhy/d;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhy/g;->H(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lhy/d;->i(I)Lhy/d;

    iget-object p2, p0, Lhy/g;->F:Lhy/d;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lhy/d;->i(I)Lhy/d;

    iget-object p2, p0, Lhy/g;->F:Lhy/d;

    invoke-virtual {p2, p4}, Lhy/d;->i(I)Lhy/d;

    iget p2, p0, Lhy/g;->E:I

    iput p2, p1, Lhy/o;->c:I

    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lhy/q;
    .locals 10

    new-instance v9, Lhy/r;

    iget-boolean v7, p0, Lhy/g;->M:Z

    iget-boolean v8, p0, Lhy/g;->N:Z

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lhy/r;-><init>(Lhy/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhy/g;->H(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhy/g;->x:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lhy/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhy/g;->y:I

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhy/g;->v:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lhy/d;

    invoke-direct {p1}, Lhy/d;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lhy/d;->d(Ljava/lang/String;II)Lhy/d;

    move-result-object p1

    iput-object p1, p0, Lhy/g;->w:Lhy/d;

    :cond_1
    return-void
.end method

.method public final j(ILhy/u;Ljava/lang/String;Z)Lhy/a;
    .locals 6

    new-instance v4, Lhy/d;

    invoke-direct {v4}, Lhy/d;-><init>()V

    invoke-static {p1, p2, v4}, Lhy/b;->g(ILhy/u;Lhy/d;)V

    invoke-virtual {p0, p3}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhy/d;->i(I)Lhy/d;

    new-instance p1, Lhy/b;

    iget p2, v4, Lhy/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lhy/g;->B:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/g;->B:Lhy/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhy/g;->C:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/g;->C:Lhy/b;

    :goto_0
    return-object p1
.end method

.method l(II)I
    .locals 6

    iget-object v0, p0, Lhy/g;->j:Lhy/o;

    const/16 v1, 0x20

    iput v1, v0, Lhy/o;->b:I

    int-to-long v2, p1

    int-to-long v4, p2

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    iput-wide v1, v0, Lhy/o;->d:J

    add-int/lit8 v1, p1, 0x20

    add-int/2addr v1, p2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lhy/o;->h:I

    invoke-direct {p0, v0}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhy/g;->m:[Lhy/o;

    aget-object p1, v0, p1

    iget-object p1, p1, Lhy/o;->e:Ljava/lang/String;

    aget-object p2, v0, p2

    iget-object p2, p2, Lhy/o;->e:Ljava/lang/String;

    iget-object v0, p0, Lhy/g;->j:Lhy/o;

    invoke-virtual {p0, p1, p2}, Lhy/g;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhy/g;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lhy/o;->c:I

    new-instance v0, Lhy/o;

    const/4 p1, 0x0

    iget-object p2, p0, Lhy/g;->j:Lhy/o;

    invoke-direct {v0, p1, p2}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    :cond_0
    iget p1, v0, Lhy/o;->c:I

    return p1
.end method

.method m(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    const/16 v1, 0x1f

    iput v1, v0, Lhy/o;->b:I

    iput p2, v0, Lhy/o;->c:I

    iput-object p1, v0, Lhy/o;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, p2

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, v0, Lhy/o;->h:I

    iget-object p1, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {p0, p1}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {p0, p1}, Lhy/g;->E(Lhy/o;)Lhy/o;

    move-result-object p1

    :cond_0
    iget p1, p1, Lhy/o;->a:I

    return p1
.end method

.method n(D)Lhy/o;
    .locals 2

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    invoke-virtual {v0, p1, p2}, Lhy/o;->a(D)V

    iget-object p1, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {p0, p1}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhy/g;->f:Lhy/d;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lhy/d;->e(I)Lhy/d;

    move-result-object p1

    iget-object p2, p0, Lhy/g;->i:Lhy/o;

    iget-wide v0, p2, Lhy/o;->d:J

    invoke-virtual {p1, v0, v1}, Lhy/d;->h(J)Lhy/d;

    new-instance p1, Lhy/o;

    iget p2, p0, Lhy/g;->e:I

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {p1, p2, v0}, Lhy/o;-><init>(ILhy/o;)V

    iget p2, p0, Lhy/g;->e:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lhy/g;->e:I

    invoke-direct {p0, p1}, Lhy/g;->C(Lhy/o;)V

    :cond_0
    return-object p1
.end method

.method o(F)Lhy/o;
    .locals 2

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    invoke-virtual {v0, p1}, Lhy/o;->b(F)V

    iget-object p1, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {p0, p1}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhy/g;->f:Lhy/d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhy/d;->e(I)Lhy/d;

    move-result-object p1

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    iget v0, v0, Lhy/o;->c:I

    invoke-virtual {p1, v0}, Lhy/d;->g(I)Lhy/d;

    new-instance p1, Lhy/o;

    iget v0, p0, Lhy/g;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhy/g;->e:I

    iget-object v1, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {p1, v0, v1}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, p1}, Lhy/g;->C(Lhy/o;)V

    :cond_0
    return-object p1
.end method

.method p(I)Lhy/o;
    .locals 2

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    invoke-virtual {v0, p1}, Lhy/o;->c(I)V

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {p0, v0}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhy/g;->f:Lhy/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhy/d;->e(I)Lhy/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhy/d;->g(I)Lhy/d;

    new-instance v0, Lhy/o;

    iget p1, p0, Lhy/g;->e:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lhy/g;->e:I

    iget-object v1, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {v0, p1, v1}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    :cond_0
    return-object v0
.end method

.method q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhy/o;
    .locals 2

    iget-object v0, p0, Lhy/g;->l:Lhy/o;

    add-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1, p2, p3, p4}, Lhy/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhy/g;->l:Lhy/o;

    invoke-direct {p0, v0}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lhy/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lhy/g;->B(III)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p2, p3, p4, v0}, Lhy/g;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2

    goto :goto_0

    :goto_2
    new-instance v0, Lhy/o;

    iget p1, p0, Lhy/g;->e:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lhy/g;->e:I

    iget-object p2, p0, Lhy/g;->l:Lhy/o;

    invoke-direct {v0, p1, p2}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    :cond_2
    return-object v0
.end method

.method r(J)Lhy/o;
    .locals 2

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    invoke-virtual {v0, p1, p2}, Lhy/o;->f(J)V

    iget-object v0, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {p0, v0}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhy/g;->f:Lhy/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lhy/d;->e(I)Lhy/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhy/d;->h(J)Lhy/d;

    new-instance v0, Lhy/o;

    iget p1, p0, Lhy/g;->e:I

    iget-object p2, p0, Lhy/g;->i:Lhy/o;

    invoke-direct {v0, p1, p2}, Lhy/o;-><init>(ILhy/o;)V

    iget p1, p0, Lhy/g;->e:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhy/g;->e:I

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    :cond_0
    return-object v0
.end method

.method t(Ljava/lang/Object;)Lhy/o;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhy/g;->p(I)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhy/g;->p(I)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lhy/g;->p(I)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhy/g;->p(I)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhy/g;->p(I)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lhy/g;->o(F)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhy/g;->r(J)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhy/g;->n(D)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lhy/g;->A(Ljava/lang/String;)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lhy/t;

    if-eqz v0, :cond_b

    check-cast p1, Lhy/t;

    invoke-virtual {p1}, Lhy/t;->n()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lhy/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhy/g;->u(Ljava/lang/String;)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    invoke-virtual {p1}, Lhy/t;->g()Ljava/lang/String;

    move-result-object p1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1}, Lhy/g;->F(Ljava/lang/String;)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lhy/g;->u(Ljava/lang/String;)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lhy/m;

    if-eqz v0, :cond_c

    check-cast p1, Lhy/m;

    iget v0, p1, Lhy/m;->a:I

    iget-object v1, p1, Lhy/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lhy/m;->c:Ljava/lang/String;

    iget-object p1, p1, Lhy/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lhy/g;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhy/o;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method u(Ljava/lang/String;)Lhy/o;
    .locals 3

    iget-object v0, p0, Lhy/g;->j:Lhy/o;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p1, v1, v1}, Lhy/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhy/g;->j:Lhy/o;

    invoke-direct {p0, v0}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhy/g;->f:Lhy/d;

    invoke-virtual {p0, p1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lhy/d;->c(II)Lhy/d;

    new-instance v0, Lhy/o;

    iget p1, p0, Lhy/g;->e:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lhy/g;->e:I

    iget-object v1, p0, Lhy/g;->j:Lhy/o;

    invoke-direct {v0, p1, v1}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    :cond_0
    return-object v0
.end method

.method v(Ljava/lang/String;Ljava/lang/String;)Lhy/o;
    .locals 3

    iget-object v0, p0, Lhy/g;->j:Lhy/o;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1, p2, v1}, Lhy/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhy/g;->j:Lhy/o;

    invoke-direct {p0, v0}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v2, p1, p2}, Lhy/g;->z(III)V

    new-instance v0, Lhy/o;

    iget p1, p0, Lhy/g;->e:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lhy/g;->e:I

    iget-object p2, p0, Lhy/g;->j:Lhy/o;

    invoke-direct {v0, p1, p2}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    :cond_0
    return-object v0
.end method

.method varargs w(Ljava/lang/String;Ljava/lang/String;Lhy/m;[Ljava/lang/Object;)Lhy/o;
    .locals 9

    iget-object v0, p0, Lhy/g;->H:Lhy/d;

    if-nez v0, :cond_0

    new-instance v0, Lhy/d;

    invoke-direct {v0}, Lhy/d;-><init>()V

    iput-object v0, p0, Lhy/g;->H:Lhy/d;

    :cond_0
    iget v1, v0, Lhy/d;->b:I

    invoke-virtual {p3}, Lhy/m;->hashCode()I

    move-result v2

    iget v3, p3, Lhy/m;->a:I

    iget-object v4, p3, Lhy/m;->b:Ljava/lang/String;

    iget-object v5, p3, Lhy/m;->c:Ljava/lang/String;

    iget-object p3, p3, Lhy/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5, p3}, Lhy/g;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lhy/d;->i(I)Lhy/d;

    array-length p3, p4

    invoke-virtual {v0, p3}, Lhy/d;->i(I)Lhy/d;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p3, :cond_1

    aget-object v5, p4, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    xor-int/2addr v2, v6

    invoke-virtual {p0, v5}, Lhy/g;->I(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Lhy/d;->i(I)Lhy/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, v0, Lhy/d;->a:[B

    add-int/lit8 p3, p3, 0x2

    shl-int/lit8 p3, p3, 0x1

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iget-object v4, p0, Lhy/g;->g:[Lhy/o;

    array-length v5, v4

    rem-int v5, v2, v5

    aget-object v4, v4, v5

    :goto_1
    if-eqz v4, :cond_5

    iget v5, v4, Lhy/o;->b:I

    const/16 v6, 0x21

    if-ne v5, v6, :cond_3

    iget v5, v4, Lhy/o;->h:I

    if-eq v5, v2, :cond_2

    goto :goto_3

    :cond_2
    iget v5, v4, Lhy/o;->c:I

    move v6, v3

    :goto_2
    if-ge v6, p3, :cond_5

    add-int v7, v1, v6

    aget-byte v7, p4, v7

    add-int v8, v5, v6

    aget-byte v8, p4, v8

    if-eq v7, v8, :cond_4

    :cond_3
    :goto_3
    iget-object v4, v4, Lhy/o;->i:Lhy/o;

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    iget p3, v4, Lhy/o;->a:I

    iput v1, v0, Lhy/d;->b:I

    goto :goto_4

    :cond_6
    iget p3, p0, Lhy/g;->G:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lhy/g;->G:I

    new-instance p4, Lhy/o;

    invoke-direct {p4, p3}, Lhy/o;-><init>(I)V

    invoke-virtual {p4, v1, v2}, Lhy/o;->d(II)V

    invoke-direct {p0, p4}, Lhy/g;->C(Lhy/o;)V

    :goto_4
    iget-object p4, p0, Lhy/g;->k:Lhy/o;

    invoke-virtual {p4, p1, p2, p3}, Lhy/o;->g(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p4, p0, Lhy/g;->k:Lhy/o;

    invoke-direct {p0, p4}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object p4

    if-nez p4, :cond_7

    const/16 p4, 0x12

    invoke-virtual {p0, p1, p2}, Lhy/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p4, p3, p1}, Lhy/g;->z(III)V

    new-instance p4, Lhy/o;

    iget p1, p0, Lhy/g;->e:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lhy/g;->e:I

    iget-object p2, p0, Lhy/g;->k:Lhy/o;

    invoke-direct {p4, p1, p2}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, p4}, Lhy/g;->C(Lhy/o;)V

    :cond_7
    return-object p4
.end method

.method x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhy/o;
    .locals 2

    iget-object v0, p0, Lhy/g;->k:Lhy/o;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lhy/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhy/g;->k:Lhy/o;

    invoke-direct {p0, v0}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhy/g;->H(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lhy/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lhy/g;->z(III)V

    new-instance v0, Lhy/o;

    iget p1, p0, Lhy/g;->e:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lhy/g;->e:I

    iget-object p2, p0, Lhy/g;->k:Lhy/o;

    invoke-direct {v0, p1, p2}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    :cond_0
    return-object v0
.end method

.method y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhy/o;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lhy/g;->k:Lhy/o;

    invoke-virtual {v0, p4, p1, p2, p3}, Lhy/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhy/g;->k:Lhy/o;

    invoke-direct {p0, v0}, Lhy/g;->s(Lhy/o;)Lhy/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lhy/g;->H(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lhy/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p4, p1, p2}, Lhy/g;->z(III)V

    new-instance v0, Lhy/o;

    iget p1, p0, Lhy/g;->e:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lhy/g;->e:I

    iget-object p2, p0, Lhy/g;->k:Lhy/o;

    invoke-direct {v0, p1, p2}, Lhy/o;-><init>(ILhy/o;)V

    invoke-direct {p0, v0}, Lhy/g;->C(Lhy/o;)V

    :cond_1
    return-object v0
.end method
