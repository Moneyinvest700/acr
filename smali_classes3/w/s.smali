.class public Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Lw/a;

.field private m:Lw/a;

.field private n:Lw/a;

.field private o:Lw/a;

.field private p:Lw/a;

.field private q:Lw/d;

.field private r:Lw/d;

.field private s:Lw/d;

.field private t:Lw/d;

.field private u:Lw/d;

.field private v:Lw/a;

.field private w:Lw/a;

.field private final x:Z


# direct methods
.method public constructor <init>(La0/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw/s;->a:Landroid/graphics/Matrix;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lw/s;->f:F

    iput v0, p0, Lw/s;->g:F

    iput v0, p0, Lw/s;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw/s;->i:F

    iput v0, p0, Lw/s;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/s;->k:Z

    invoke-virtual {p1}, La0/n;->c()La0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La0/n;->c()La0/e;

    move-result-object v0

    invoke-virtual {v0}, La0/e;->j()Lw/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lw/s;->l:Lw/a;

    invoke-virtual {p1}, La0/n;->f()La0/o;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La0/n;->f()La0/o;

    move-result-object v0

    invoke-interface {v0}, La0/o;->j()Lw/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lw/s;->m:Lw/a;

    invoke-virtual {p1}, La0/n;->k()La0/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, La0/n;->k()La0/g;

    move-result-object v0

    invoke-virtual {v0}, La0/g;->j()Lw/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lw/s;->n:Lw/a;

    invoke-virtual {p1}, La0/n;->g()La0/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, La0/n;->g()La0/b;

    move-result-object v0

    invoke-virtual {v0}, La0/b;->a()Lw/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lw/s;->o:Lw/a;

    invoke-virtual {p1}, La0/n;->l()La0/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, La0/n;->l()La0/b;

    move-result-object v0

    invoke-virtual {v0}, La0/b;->a()Lw/d;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lw/s;->q:Lw/d;

    invoke-virtual {p1}, La0/n;->o()Z

    move-result v0

    iput-boolean v0, p0, Lw/s;->x:Z

    invoke-virtual {p1}, La0/n;->h()La0/b;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, La0/n;->h()La0/b;

    move-result-object v0

    invoke-virtual {v0}, La0/b;->a()Lw/d;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lw/s;->s:Lw/d;

    invoke-virtual {p1}, La0/n;->i()La0/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, La0/n;->i()La0/b;

    move-result-object v0

    invoke-virtual {v0}, La0/b;->a()Lw/d;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lw/s;->t:Lw/d;

    invoke-virtual {p1}, La0/n;->j()La0/b;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, La0/n;->j()La0/b;

    move-result-object v0

    invoke-virtual {v0}, La0/b;->a()Lw/d;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lw/s;->u:Lw/d;

    iget-object v0, p0, Lw/s;->q:Lw/d;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw/s;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw/s;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw/s;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lw/s;->e:[F

    goto :goto_8

    :cond_8
    iput-object v1, p0, Lw/s;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lw/s;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lw/s;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lw/s;->e:[F

    :goto_8
    invoke-virtual {p1}, La0/n;->m()La0/b;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, La0/n;->m()La0/b;

    move-result-object v0

    invoke-virtual {v0}, La0/b;->a()Lw/d;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lw/s;->r:Lw/d;

    invoke-virtual {p1}, La0/n;->e()La0/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, La0/n;->e()La0/d;

    move-result-object v0

    invoke-virtual {v0}, La0/d;->j()Lw/a;

    move-result-object v0

    iput-object v0, p0, Lw/s;->p:Lw/a;

    :cond_a
    invoke-virtual {p1}, La0/n;->n()La0/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, La0/n;->n()La0/b;

    move-result-object v0

    invoke-virtual {v0}, La0/b;->a()Lw/d;

    move-result-object v0

    iput-object v0, p0, Lw/s;->v:Lw/a;

    goto :goto_a

    :cond_b
    iput-object v1, p0, Lw/s;->v:Lw/a;

    :goto_a
    invoke-virtual {p1}, La0/n;->d()La0/b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, La0/n;->d()La0/b;

    move-result-object p1

    invoke-virtual {p1}, La0/b;->a()Lw/d;

    move-result-object p1

    iput-object p1, p0, Lw/s;->w:Lw/a;

    goto :goto_b

    :cond_c
    iput-object v1, p0, Lw/s;->w:Lw/a;

    :goto_b
    return-void
.end method

.method public static synthetic a(Lw/s;)V
    .locals 0

    invoke-direct {p0}, Lw/s;->m()V

    return-void
.end method

.method public static synthetic b(Lw/s;)V
    .locals 0

    invoke-direct {p0}, Lw/s;->n()V

    return-void
.end method

.method public static synthetic c(Lw/s;)V
    .locals 0

    invoke-direct {p0}, Lw/s;->o()V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw/s;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/s;->k:Z

    return-void
.end method

.method private synthetic n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/s;->k:Z

    return-void
.end method

.method private synthetic o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/s;->k:Z

    return-void
.end method


# virtual methods
.method public d(Lc0/b;)V
    .locals 1

    iget-object v0, p0, Lw/s;->p:Lw/a;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    iget-object v0, p0, Lw/s;->v:Lw/a;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    iget-object v0, p0, Lw/s;->w:Lw/a;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    iget-object v0, p0, Lw/s;->l:Lw/a;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    iget-object v0, p0, Lw/s;->m:Lw/a;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    iget-object v0, p0, Lw/s;->n:Lw/a;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    iget-object v0, p0, Lw/s;->o:Lw/a;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    iget-object v0, p0, Lw/s;->q:Lw/d;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    iget-object v0, p0, Lw/s;->r:Lw/d;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    iget-object v0, p0, Lw/s;->s:Lw/d;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    iget-object v0, p0, Lw/s;->t:Lw/d;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    iget-object v0, p0, Lw/s;->u:Lw/d;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    return-void
.end method

.method public e(Lw/a$b;)V
    .locals 2

    iget-object v0, p0, Lw/s;->p:Lw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    :cond_0
    iget-object v0, p0, Lw/s;->v:Lw/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    :cond_1
    iget-object v0, p0, Lw/s;->w:Lw/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    :cond_2
    iget-object v0, p0, Lw/s;->l:Lw/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    :cond_3
    iget-object v0, p0, Lw/s;->m:Lw/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    :cond_4
    iget-object v0, p0, Lw/s;->n:Lw/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    :cond_5
    iget-object v0, p0, Lw/s;->o:Lw/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    :cond_6
    iget-object v0, p0, Lw/s;->q:Lw/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    :cond_7
    iget-object v0, p0, Lw/s;->r:Lw/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    :cond_8
    iget-object v0, p0, Lw/s;->s:Lw/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    iget-object v0, p0, Lw/s;->s:Lw/d;

    new-instance v1, Lw/p;

    invoke-direct {v1, p0}, Lw/p;-><init>(Lw/s;)V

    invoke-virtual {v0, v1}, Lw/a;->a(Lw/a$b;)V

    :cond_9
    iget-object v0, p0, Lw/s;->t:Lw/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    iget-object v0, p0, Lw/s;->t:Lw/d;

    new-instance v1, Lw/q;

    invoke-direct {v1, p0}, Lw/q;-><init>(Lw/s;)V

    invoke-virtual {v0, v1}, Lw/a;->a(Lw/a$b;)V

    :cond_a
    iget-object v0, p0, Lw/s;->u:Lw/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lw/s;->u:Lw/d;

    new-instance v0, Lw/r;

    invoke-direct {v0, p0}, Lw/r;-><init>(Lw/s;)V

    invoke-virtual {p1, v0}, Lw/a;->a(Lw/a$b;)V

    :cond_b
    return-void
.end method

.method public f(Ljava/lang/Object;Lh0/c;)Z
    .locals 3

    sget-object v0, Lt/b0;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw/s;->l:Lw/a;

    if-nez p1, :cond_0

    new-instance p1, Lw/t;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lw/t;-><init>(Lh0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw/s;->l:Lw/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lt/b0;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lw/s;->m:Lw/a;

    if-nez p1, :cond_2

    new-instance p1, Lw/t;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lw/t;-><init>(Lh0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw/s;->m:Lw/a;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lt/b0;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lw/s;->m:Lw/a;

    instance-of v1, v0, Lw/n;

    if-eqz v1, :cond_4

    check-cast v0, Lw/n;

    invoke-virtual {v0, p2}, Lw/n;->t(Lh0/c;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lt/b0;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lw/s;->m:Lw/a;

    instance-of v1, v0, Lw/n;

    if-eqz v1, :cond_5

    check-cast v0, Lw/n;

    invoke-virtual {v0, p2}, Lw/n;->u(Lh0/c;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lt/b0;->o:Lh0/d;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lw/s;->n:Lw/a;

    if-nez p1, :cond_6

    new-instance p1, Lw/t;

    new-instance v0, Lh0/d;

    invoke-direct {v0}, Lh0/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lw/t;-><init>(Lh0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw/s;->n:Lw/a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lt/b0;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lw/s;->o:Lw/a;

    if-nez p1, :cond_8

    new-instance p1, Lw/t;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lw/t;-><init>(Lh0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw/s;->o:Lw/a;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lt/b0;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lw/s;->p:Lw/a;

    if-nez p1, :cond_a

    new-instance p1, Lw/t;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lw/t;-><init>(Lh0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw/s;->p:Lw/a;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lt/b0;->F:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lw/s;->v:Lw/a;

    if-nez p1, :cond_c

    new-instance p1, Lw/t;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lw/t;-><init>(Lh0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw/s;->v:Lw/a;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lt/b0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lw/s;->w:Lw/a;

    if-nez p1, :cond_e

    new-instance p1, Lw/t;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lw/t;-><init>(Lh0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw/s;->w:Lw/a;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lt/b0;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lw/s;->q:Lw/d;

    if-nez p1, :cond_10

    new-instance p1, Lw/d;

    new-instance v0, Lh0/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lh0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lw/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw/s;->q:Lw/d;

    :cond_10
    iget-object p1, p0, Lw/s;->q:Lw/d;

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lt/b0;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lw/s;->r:Lw/d;

    if-nez p1, :cond_12

    new-instance p1, Lw/d;

    new-instance v0, Lh0/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lh0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lw/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw/s;->r:Lw/d;

    :cond_12
    iget-object p1, p0, Lw/s;->r:Lw/d;

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto :goto_0

    :cond_13
    sget-object v0, Lt/b0;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lw/s;->s:Lw/d;

    if-nez p1, :cond_14

    new-instance p1, Lw/d;

    new-instance v0, Lh0/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lh0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lw/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw/s;->s:Lw/d;

    :cond_14
    iget-object p1, p0, Lw/s;->s:Lw/d;

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto :goto_0

    :cond_15
    sget-object v0, Lt/b0;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lw/s;->t:Lw/d;

    if-nez p1, :cond_16

    new-instance p1, Lw/d;

    new-instance v0, Lh0/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lh0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lw/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw/s;->t:Lw/d;

    :cond_16
    iget-object p1, p0, Lw/s;->t:Lw/d;

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto :goto_0

    :cond_17
    sget-object v0, Lt/b0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Lw/s;->u:Lw/d;

    if-nez p1, :cond_18

    new-instance p1, Lw/d;

    new-instance v0, Lh0/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lh0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lw/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw/s;->u:Lw/d;

    :cond_18
    iget-object p1, p0, Lw/s;->u:Lw/d;

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lw/a;
    .locals 1

    iget-object v0, p0, Lw/s;->w:Lw/a;

    return-object v0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lw/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lw/s;->s:Lw/d;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lw/s;->t:Lw/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lw/s;->u:Lw/d;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    :cond_2
    iget-object v0, p0, Lw/s;->s:Lw/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_3
    move v9, v3

    :goto_0
    iget-object v0, p0, Lw/s;->t:Lw/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_4
    move v10, v3

    :goto_1
    iget-object v0, p0, Lw/s;->u:Lw/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_5
    move v11, v3

    :goto_2
    iget-boolean v0, p0, Lw/s;->k:Z

    if-nez v0, :cond_6

    iget v0, p0, Lw/s;->f:F

    cmpl-float v0, v9, v0

    if-nez v0, :cond_6

    iget v0, p0, Lw/s;->g:F

    cmpl-float v0, v10, v0

    if-nez v0, :cond_6

    iget v0, p0, Lw/s;->h:F

    cmpl-float v0, v11, v0

    if-eqz v0, :cond_9

    :cond_6
    iput v9, p0, Lw/s;->f:F

    iput v10, p0, Lw/s;->g:F

    iput v11, p0, Lw/s;->h:F

    cmpl-float v0, v9, v3

    if-eqz v0, :cond_7

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lw/s;->i:F

    goto :goto_3

    :cond_7
    iput v2, p0, Lw/s;->i:F

    :goto_3
    cmpl-float v0, v10, v3

    if-eqz v0, :cond_8

    float-to-double v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lw/s;->j:F

    goto :goto_4

    :cond_8
    iput v2, p0, Lw/s;->j:F

    :goto_4
    iput-boolean v1, p0, Lw/s;->k:Z

    :cond_9
    iget-object v0, p0, Lw/s;->l:Lw/a;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object v5, v1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    move-object v5, v0

    :goto_5
    iget-object v0, p0, Lw/s;->m:Lw/a;

    if-nez v0, :cond_b

    move-object v6, v1

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    move-object v6, v0

    :goto_6
    iget-object v0, p0, Lw/s;->n:Lw/a;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh0/d;

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lh0/d;->b()F

    move-result v0

    move v7, v0

    goto :goto_8

    :cond_d
    move v7, v2

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lh0/d;->c()F

    move-result v2

    :cond_e
    move v8, v2

    iget-object v4, p0, Lw/s;->a:Landroid/graphics/Matrix;

    iget v12, p0, Lw/s;->i:F

    iget v13, p0, Lw/s;->j:F

    invoke-static/range {v4 .. v13}, Lg0/w;->b(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/PointF;FFFFFFF)V

    iget-object v0, p0, Lw/s;->a:Landroid/graphics/Matrix;

    return-object v0

    :cond_f
    iget-object v0, p0, Lw/s;->m:Lw/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    if-eqz v4, :cond_11

    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v3

    if-nez v6, :cond_10

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_11

    :cond_10
    iget-object v6, p0, Lw/s;->a:Landroid/graphics/Matrix;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_11
    iget-boolean v4, p0, Lw/s;->x:Z

    if-eqz v4, :cond_12

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lw/a;->f()F

    move-result v4

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const v7, 0x38d1b717    # 1.0E-4f

    add-float/2addr v7, v4

    invoke-virtual {v0, v7}, Lw/a;->n(F)V

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Lw/a;->n(F)V

    iget v0, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v5

    float-to-double v4, v0

    iget v0, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    iget-object v0, p0, Lw/s;->a:Landroid/graphics/Matrix;

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lw/s;->o:Lw/a;

    if-eqz v0, :cond_14

    instance-of v4, v0, Lw/t;

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    :cond_13
    check-cast v0, Lw/d;

    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    :goto_9
    cmpl-float v4, v0, v3

    if-eqz v4, :cond_14

    iget-object v4, p0, Lw/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_14
    :goto_a
    iget-object v0, p0, Lw/s;->q:Lw/d;

    if-eqz v0, :cond_17

    iget-object v4, p0, Lw/s;->r:Lw/d;

    const/high16 v5, 0x42b40000    # 90.0f

    if-nez v4, :cond_15

    move v4, v3

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Lw/d;->r()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    :goto_b
    iget-object v6, p0, Lw/s;->r:Lw/d;

    if-nez v6, :cond_16

    move v5, v2

    goto :goto_c

    :cond_16
    invoke-virtual {v6}, Lw/d;->r()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_c
    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-direct {p0}, Lw/s;->g()V

    iget-object v6, p0, Lw/s;->e:[F

    aput v4, v6, v1

    const/4 v7, 0x1

    aput v5, v6, v7

    neg-float v8, v5

    const/4 v9, 0x3

    aput v8, v6, v9

    const/4 v10, 0x4

    aput v4, v6, v10

    const/16 v11, 0x8

    aput v2, v6, v11

    iget-object v12, p0, Lw/s;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lw/s;->g()V

    iget-object v6, p0, Lw/s;->e:[F

    aput v2, v6, v1

    aput v0, v6, v9

    aput v2, v6, v10

    aput v2, v6, v11

    iget-object v0, p0, Lw/s;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lw/s;->g()V

    iget-object v0, p0, Lw/s;->e:[F

    aput v4, v0, v1

    aput v8, v0, v7

    aput v5, v0, v9

    aput v4, v0, v10

    aput v2, v0, v11

    iget-object v1, p0, Lw/s;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lw/s;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lw/s;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lw/s;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lw/s;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lw/s;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lw/s;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_17
    iget-object v0, p0, Lw/s;->n:Lw/a;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/d;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lh0/d;->b()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lh0/d;->c()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_19

    :cond_18
    iget-object v1, p0, Lw/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lh0/d;->b()F

    move-result v2

    invoke-virtual {v0}, Lh0/d;->c()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_19
    iget-object v0, p0, Lw/s;->l:Lw/a;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1b

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v1, v3

    if-nez v2, :cond_1a

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1b

    :cond_1a
    iget-object v2, p0, Lw/s;->a:Landroid/graphics/Matrix;

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1b
    iget-object v0, p0, Lw/s;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public j(F)Landroid/graphics/Matrix;
    .locals 11

    iget-object v0, p0, Lw/s;->m:Lw/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lw/s;->n:Lw/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/d;

    :goto_1
    iget-object v3, p0, Lw/s;->l:Lw/a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v3, p0, Lw/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_3

    iget-object v3, p0, Lw/s;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    iget-object v0, p0, Lw/s;->s:Lw/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    mul-float/2addr v0, p1

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    iget-object v0, p0, Lw/s;->t:Lw/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    mul-float/2addr v0, p1

    move v6, v0

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    iget-object v0, p0, Lw/s;->u:Lw/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    mul-float/2addr v0, p1

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    cmpl-float v4, v5, v3

    if-nez v4, :cond_a

    cmpl-float v7, v6, v3

    if-nez v7, :cond_a

    cmpl-float v7, v0, v3

    if-eqz v7, :cond_7

    goto :goto_8

    :cond_7
    iget-object v0, p0, Lw/s;->o:Lw/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lw/s;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    if-nez v1, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    iget v5, v1, Landroid/graphics/PointF;->x:F

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget v3, v1, Landroid/graphics/PointF;->y:F

    :goto_7
    invoke-virtual {v4, v0, v5, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_d

    :cond_a
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_b

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    move v8, v4

    goto :goto_9

    :cond_b
    move v8, v7

    :goto_9
    cmpl-float v4, v6, v3

    if-eqz v4, :cond_c

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v4, v9

    move v9, v4

    goto :goto_a

    :cond_c
    move v9, v7

    :goto_a
    cmpl-float v4, v0, v3

    if-eqz v4, :cond_f

    iget-object v4, p0, Lw/s;->a:Landroid/graphics/Matrix;

    if-nez v1, :cond_d

    move v7, v3

    goto :goto_b

    :cond_d
    iget v7, v1, Landroid/graphics/PointF;->x:F

    :goto_b
    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    iget v3, v1, Landroid/graphics/PointF;->y:F

    :goto_c
    invoke-virtual {v4, v0, v7, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_f
    iget-object v4, p0, Lw/s;->a:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lg0/w;->a(Landroid/graphics/Matrix;FFFFF)V

    :cond_10
    :goto_d
    if-eqz v2, :cond_11

    iget-object v0, p0, Lw/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lh0/d;->b()F

    move-result v1

    float-to-double v3, v1

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {v2}, Lh0/d;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    iget-object p1, p0, Lw/s;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public k()Lw/a;
    .locals 1

    iget-object v0, p0, Lw/s;->p:Lw/a;

    return-object v0
.end method

.method public l()Lw/a;
    .locals 1

    iget-object v0, p0, Lw/s;->v:Lw/a;

    return-object v0
.end method

.method public p(F)V
    .locals 1

    iget-object v0, p0, Lw/s;->p:Lw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_0
    iget-object v0, p0, Lw/s;->v:Lw/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_1
    iget-object v0, p0, Lw/s;->w:Lw/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_2
    iget-object v0, p0, Lw/s;->l:Lw/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_3
    iget-object v0, p0, Lw/s;->m:Lw/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_4
    iget-object v0, p0, Lw/s;->n:Lw/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_5
    iget-object v0, p0, Lw/s;->o:Lw/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_6
    iget-object v0, p0, Lw/s;->q:Lw/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_7
    iget-object v0, p0, Lw/s;->r:Lw/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_8
    iget-object v0, p0, Lw/s;->s:Lw/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_9
    iget-object v0, p0, Lw/s;->t:Lw/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_a
    iget-object v0, p0, Lw/s;->u:Lw/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lw/a;->n(F)V

    :cond_b
    return-void
.end method
