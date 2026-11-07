.class final Lhy/k;
.super Lhy/j;
.source "SourceFile"


# instance fields
.field private final c:Lhy/g;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Lhy/b;

.field private j:Lhy/b;

.field private k:Lhy/b;

.field private l:Lhy/b;

.field private m:Lhy/c;


# direct methods
.method constructor <init>(Lhy/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lhy/j;-><init>(I)V

    iget-object v0, p1, Lhy/g;->I:Lhy/k;

    if-nez v0, :cond_0

    iput-object p0, p1, Lhy/g;->I:Lhy/k;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhy/g;->J:Lhy/k;

    iput-object p0, v0, Lhy/j;->b:Lhy/j;

    :goto_0
    iput-object p0, p1, Lhy/g;->J:Lhy/k;

    iput-object p1, p0, Lhy/k;->c:Lhy/g;

    iput p2, p0, Lhy/k;->d:I

    invoke-virtual {p1, p3}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lhy/k;->e:I

    invoke-virtual {p1, p4}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lhy/k;->f:I

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lhy/k;->g:I

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p1, p6}, Lhy/g;->t(Ljava/lang/Object;)Lhy/o;

    move-result-object p1

    iget p1, p1, Lhy/o;->a:I

    iput p1, p0, Lhy/k;->h:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lhy/a;
    .locals 6

    new-instance v4, Lhy/d;

    invoke-direct {v4}, Lhy/d;-><init>()V

    iget-object v0, p0, Lhy/k;->c:Lhy/g;

    invoke-virtual {v0, p1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    new-instance p1, Lhy/b;

    iget-object v1, p0, Lhy/k;->c:Lhy/g;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhy/k;->i:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/k;->i:Lhy/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhy/k;->j:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/k;->j:Lhy/b;

    :goto_0
    return-object p1
.end method

.method public b(Lhy/c;)V
    .locals 1

    iget-object v0, p0, Lhy/k;->m:Lhy/c;

    iput-object v0, p1, Lhy/c;->c:Lhy/c;

    iput-object p1, p0, Lhy/k;->m:Lhy/c;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILhy/u;Ljava/lang/String;Z)Lhy/a;
    .locals 6

    new-instance v4, Lhy/d;

    invoke-direct {v4}, Lhy/d;-><init>()V

    invoke-static {p1, p2, v4}, Lhy/b;->g(ILhy/u;Lhy/d;)V

    iget-object p1, p0, Lhy/k;->c:Lhy/g;

    invoke-virtual {p1, p3}, Lhy/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lhy/d;->i(I)Lhy/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhy/d;->i(I)Lhy/d;

    new-instance p1, Lhy/b;

    iget-object v1, p0, Lhy/k;->c:Lhy/g;

    iget p2, v4, Lhy/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lhy/b;-><init>(Lhy/g;ZLhy/d;Lhy/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lhy/k;->k:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/k;->k:Lhy/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhy/k;->l:Lhy/b;

    iput-object p2, p1, Lhy/b;->i:Lhy/b;

    iput-object p1, p0, Lhy/k;->l:Lhy/b;

    :goto_0
    return-object p1
.end method

.method e()I
    .locals 7

    iget v0, p0, Lhy/k;->h:I

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhy/k;->c:Lhy/g;

    const-string v2, "ConstantValue"

    invoke-virtual {v0, v2}, Lhy/g;->N(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lhy/k;->d:I

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhy/k;->c:Lhy/g;

    iget v4, v3, Lhy/g;->d:I

    const v5, 0xffff

    and-int/2addr v4, v5

    const/16 v5, 0x31

    if-lt v4, v5, :cond_1

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "Synthetic"

    invoke-virtual {v3, v2}, Lhy/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_2
    iget v2, p0, Lhy/k;->d:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhy/k;->c:Lhy/g;

    const-string v3, "Deprecated"

    invoke-virtual {v2, v3}, Lhy/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_3
    iget v2, p0, Lhy/k;->g:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhy/k;->c:Lhy/g;

    const-string v3, "Signature"

    invoke-virtual {v2, v3}, Lhy/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_4
    iget-object v2, p0, Lhy/k;->i:Lhy/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lhy/k;->c:Lhy/g;

    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {v2, v3}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Lhy/k;->i:Lhy/b;

    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhy/k;->j:Lhy/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhy/k;->c:Lhy/g;

    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v3}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Lhy/k;->j:Lhy/b;

    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhy/k;->k:Lhy/b;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhy/k;->c:Lhy/g;

    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Lhy/k;->k:Lhy/b;

    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhy/k;->l:Lhy/b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhy/k;->c:Lhy/g;

    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Lhy/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Lhy/k;->l:Lhy/b;

    invoke-virtual {v2}, Lhy/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_8
    iget-object v1, p0, Lhy/k;->m:Lhy/c;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lhy/k;->c:Lhy/g;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lhy/c;->b(Lhy/g;[BIII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method f(Lhy/d;)V
    .locals 9

    iget v0, p0, Lhy/k;->d:I

    const/high16 v1, 0x40000

    and-int v2, v0, v1

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0x60000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    iget v2, p0, Lhy/k;->e:I

    invoke-virtual {v0, v2}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    iget v2, p0, Lhy/k;->f:I

    invoke-virtual {v0, v2}, Lhy/d;->i(I)Lhy/d;

    iget v0, p0, Lhy/k;->h:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lhy/k;->d:I

    and-int/lit16 v4, v3, 0x1000

    const/16 v5, 0x31

    const v6, 0xffff

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhy/k;->c:Lhy/g;

    iget v4, v4, Lhy/g;->d:I

    and-int/2addr v4, v6

    if-lt v4, v5, :cond_1

    and-int v4, v3, v1

    if-eqz v4, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget v3, p0, Lhy/k;->g:I

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v3, p0, Lhy/k;->i:Lhy/b;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v3, p0, Lhy/k;->j:Lhy/b;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object v3, p0, Lhy/k;->k:Lhy/b;

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v3, p0, Lhy/k;->l:Lhy/b;

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v3, p0, Lhy/k;->m:Lhy/c;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lhy/c;->a()I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    iget v0, p0, Lhy/k;->h:I

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhy/k;->c:Lhy/g;

    const-string v7, "ConstantValue"

    invoke-virtual {v0, v7}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    invoke-virtual {p1, v3}, Lhy/d;->g(I)Lhy/d;

    move-result-object v0

    iget v7, p0, Lhy/k;->h:I

    invoke-virtual {v0, v7}, Lhy/d;->i(I)Lhy/d;

    :cond_a
    iget v0, p0, Lhy/k;->d:I

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    iget-object v7, p0, Lhy/k;->c:Lhy/g;

    iget v8, v7, Lhy/g;->d:I

    and-int/2addr v6, v8

    if-lt v6, v5, :cond_b

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "Synthetic"

    invoke-virtual {v7, v0}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhy/d;->g(I)Lhy/d;

    :cond_c
    iget v0, p0, Lhy/k;->d:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhy/k;->c:Lhy/g;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhy/d;->g(I)Lhy/d;

    :cond_d
    iget v0, p0, Lhy/k;->g:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhy/k;->c:Lhy/g;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    invoke-virtual {p1, v3}, Lhy/d;->g(I)Lhy/d;

    move-result-object v0

    iget v1, p0, Lhy/k;->g:I

    invoke-virtual {v0, v1}, Lhy/d;->i(I)Lhy/d;

    :cond_e
    iget-object v0, p0, Lhy/k;->i:Lhy/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhy/k;->c:Lhy/g;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, p0, Lhy/k;->i:Lhy/b;

    invoke-virtual {v0, p1}, Lhy/b;->h(Lhy/d;)V

    :cond_f
    iget-object v0, p0, Lhy/k;->j:Lhy/b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhy/k;->c:Lhy/g;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, p0, Lhy/k;->j:Lhy/b;

    invoke-virtual {v0, p1}, Lhy/b;->h(Lhy/d;)V

    :cond_10
    iget-object v0, p0, Lhy/k;->k:Lhy/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhy/k;->c:Lhy/g;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, p0, Lhy/k;->k:Lhy/b;

    invoke-virtual {v0, p1}, Lhy/b;->h(Lhy/d;)V

    :cond_11
    iget-object v0, p0, Lhy/k;->l:Lhy/b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhy/k;->c:Lhy/g;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lhy/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhy/d;->i(I)Lhy/d;

    iget-object v0, p0, Lhy/k;->l:Lhy/b;

    invoke-virtual {v0, p1}, Lhy/b;->h(Lhy/d;)V

    :cond_12
    iget-object v1, p0, Lhy/k;->m:Lhy/c;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lhy/k;->c:Lhy/g;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lhy/c;->c(Lhy/g;[BIIILhy/d;)V

    :cond_13
    return-void
.end method
