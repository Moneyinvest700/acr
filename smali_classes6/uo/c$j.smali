.class public Luo/c$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:Z

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:J

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luo/c$j;->b:Z

    iput-boolean v0, p0, Luo/c$j;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Luo/c$j;->d:Z

    const v2, 0x1020014

    iput v2, p0, Luo/c$j;->f:I

    const-string v2, ""

    iput-object v2, p0, Luo/c$j;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    iput v2, p0, Luo/c$j;->i:I

    const/16 v2, 0x50

    iput v2, p0, Luo/c$j;->j:I

    iput-boolean v0, p0, Luo/c$j;->k:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Luo/c$j;->l:F

    iput-boolean v0, p0, Luo/c$j;->m:Z

    iput-boolean v0, p0, Luo/c$j;->o:Z

    iput-boolean v1, p0, Luo/c$j;->q:Z

    iput v2, p0, Luo/c$j;->r:F

    iput v2, p0, Luo/c$j;->s:F

    iput v2, p0, Luo/c$j;->t:F

    iput v1, p0, Luo/c$j;->B:I

    const/4 v0, -0x2

    iput v0, p0, Luo/c$j;->C:I

    iput v0, p0, Luo/c$j;->D:I

    iput-boolean v1, p0, Luo/c$j;->E:Z

    iput v1, p0, Luo/c$j;->F:I

    iput-object p1, p0, Luo/c$j;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic A(Luo/c$j;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c$j;->o:Z

    return p0
.end method

.method static bridge synthetic B(Luo/c$j;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Luo/c$j;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic C(Luo/c$j;)I
    .locals 0

    iget p0, p0, Luo/c$j;->f:I

    return p0
.end method

.method static bridge synthetic D(Luo/c$j;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c$j;->k:Z

    return p0
.end method

.method static bridge synthetic E(Luo/c$j;)I
    .locals 0

    iget p0, p0, Luo/c$j;->C:I

    return p0
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Luo/c$j;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luo/c$j;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Anchor view not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static bridge synthetic a(Luo/c$j;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luo/c$j;->h:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Luo/c$j;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c$j;->q:Z

    return p0
.end method

.method static bridge synthetic c(Luo/c$j;)J
    .locals 2

    iget-wide v0, p0, Luo/c$j;->u:J

    return-wide v0
.end method

.method static bridge synthetic d(Luo/c$j;)F
    .locals 0

    iget p0, p0, Luo/c$j;->t:F

    return p0
.end method

.method static bridge synthetic e(Luo/c$j;)I
    .locals 0

    iget p0, p0, Luo/c$j;->i:I

    return p0
.end method

.method static bridge synthetic f(Luo/c$j;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Luo/c$j;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic g(Luo/c$j;)F
    .locals 0

    iget p0, p0, Luo/c$j;->y:F

    return p0
.end method

.method static bridge synthetic h(Luo/c$j;)F
    .locals 0

    iget p0, p0, Luo/c$j;->z:F

    return p0
.end method

.method static bridge synthetic i(Luo/c$j;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luo/c$j;->e:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic j(Luo/c$j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Luo/c$j;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic k(Luo/c$j;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c$j;->b:Z

    return p0
.end method

.method static bridge synthetic l(Luo/c$j;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c$j;->c:Z

    return p0
.end method

.method static bridge synthetic m(Luo/c$j;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c$j;->A:Z

    return p0
.end method

.method static bridge synthetic n(Luo/c$j;)I
    .locals 0

    iget p0, p0, Luo/c$j;->j:I

    return p0
.end method

.method static bridge synthetic o(Luo/c$j;)I
    .locals 0

    iget p0, p0, Luo/c$j;->D:I

    return p0
.end method

.method static bridge synthetic p(Luo/c$j;)I
    .locals 0

    iget p0, p0, Luo/c$j;->B:I

    return p0
.end method

.method static bridge synthetic q(Luo/c$j;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c$j;->E:Z

    return p0
.end method

.method static bridge synthetic r(Luo/c$j;)F
    .locals 0

    iget p0, p0, Luo/c$j;->r:F

    return p0
.end method

.method static bridge synthetic s(Luo/c$j;)F
    .locals 0

    iget p0, p0, Luo/c$j;->n:F

    return p0
.end method

.method static bridge synthetic t(Luo/c$j;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c$j;->d:Z

    return p0
.end method

.method static bridge synthetic u(Luo/c$j;)Luo/c$k;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic v(Luo/c$j;)Luo/c$l;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic w(Luo/c$j;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c$j;->m:Z

    return p0
.end method

.method static bridge synthetic x(Luo/c$j;)F
    .locals 0

    iget p0, p0, Luo/c$j;->l:F

    return p0
.end method

.method static bridge synthetic y(Luo/c$j;)I
    .locals 0

    iget p0, p0, Luo/c$j;->F:I

    return p0
.end method

.method static bridge synthetic z(Luo/c$j;)F
    .locals 0

    iget p0, p0, Luo/c$j;->s:F

    return p0
.end method


# virtual methods
.method public F(Landroid/view/View;)Luo/c$j;
    .locals 0

    iput-object p1, p0, Luo/c$j;->h:Landroid/view/View;

    return-object p0
.end method

.method public G(I)Luo/c$j;
    .locals 0

    iput p1, p0, Luo/c$j;->x:I

    return-object p0
.end method

.method public H(I)Luo/c$j;
    .locals 0

    iput p1, p0, Luo/c$j;->v:I

    return-object p0
.end method

.method public I()Luo/c;
    .locals 6

    invoke-direct {p0}, Luo/c$j;->P()V

    iget v0, p0, Luo/c$j;->v:I

    const v1, 0x7f06002b

    if-nez v0, :cond_0

    iget-object v0, p0, Luo/c$j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Luo/e;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Luo/c$j;->v:I

    :cond_0
    iget v0, p0, Luo/c$j;->F:I

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    iput v0, p0, Luo/c$j;->F:I

    :cond_1
    iget v0, p0, Luo/c$j;->w:I

    if-nez v0, :cond_2

    iget-object v0, p0, Luo/c$j;->a:Landroid/content/Context;

    const v2, 0x7f0604ca

    invoke-static {v0, v2}, Luo/e;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Luo/c$j;->w:I

    :cond_2
    iget-object v0, p0, Luo/c$j;->e:Landroid/view/View;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Luo/c$j;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1506eb

    invoke-static {v0, v2}, Luo/e;->g(Landroid/widget/TextView;I)V

    iget v2, p0, Luo/c$j;->v:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, p0, Luo/c$j;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Luo/c$j;->e:Landroid/view/View;

    :cond_3
    iget v0, p0, Luo/c$j;->x:I

    if-nez v0, :cond_4

    iget-object v0, p0, Luo/c$j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Luo/e;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Luo/c$j;->x:I

    :cond_4
    iget v0, p0, Luo/c$j;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Luo/c$j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070518

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luo/c$j;->r:F

    :cond_5
    iget v0, p0, Luo/c$j;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, p0, Luo/c$j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07051a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luo/c$j;->s:F

    :cond_6
    iget v0, p0, Luo/c$j;->t:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Luo/c$j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070515

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luo/c$j;->t:F

    :cond_7
    iget-wide v2, p0, Luo/c$j;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const-wide/16 v2, 0x320

    iput-wide v2, p0, Luo/c$j;->u:J

    :cond_8
    iget-boolean v0, p0, Luo/c$j;->o:Z

    if-eqz v0, :cond_c

    iget v0, p0, Luo/c$j;->i:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    iget v0, p0, Luo/c$j;->j:I

    invoke-static {v0}, Luo/e;->k(I)I

    move-result v0

    iput v0, p0, Luo/c$j;->i:I

    :cond_9
    iget-object v0, p0, Luo/c$j;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    new-instance v0, Luo/a;

    iget v2, p0, Luo/c$j;->x:I

    iget v3, p0, Luo/c$j;->i:I

    invoke-direct {v0, v2, v3}, Luo/a;-><init>(II)V

    iput-object v0, p0, Luo/c$j;->p:Landroid/graphics/drawable/Drawable;

    :cond_a
    iget v0, p0, Luo/c$j;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget-object v0, p0, Luo/c$j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070517

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luo/c$j;->z:F

    :cond_b
    iget v0, p0, Luo/c$j;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    iget-object v0, p0, Luo/c$j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070516

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luo/c$j;->y:F

    :cond_c
    iget v0, p0, Luo/c$j;->B:I

    if-ltz v0, :cond_d

    const/4 v2, 0x1

    if-le v0, v2, :cond_e

    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Luo/c$j;->B:I

    :cond_e
    iget v0, p0, Luo/c$j;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    iget-object v0, p0, Luo/c$j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070519

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Luo/c$j;->l:F

    :cond_f
    new-instance v0, Luo/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luo/c;-><init>(Luo/c$j;Luo/d;)V

    return-object v0
.end method

.method public J(Z)Luo/c$j;
    .locals 0

    iput-boolean p1, p0, Luo/c$j;->b:Z

    return-object p0
.end method

.method public K(Z)Luo/c$j;
    .locals 0

    iput-boolean p1, p0, Luo/c$j;->A:Z

    return-object p0
.end method

.method public L(I)Luo/c$j;
    .locals 0

    iput p1, p0, Luo/c$j;->j:I

    return-object p0
.end method

.method public M(F)Luo/c$j;
    .locals 0

    iput p1, p0, Luo/c$j;->r:F

    return-object p0
.end method

.method public N(F)Luo/c$j;
    .locals 0

    iput p1, p0, Luo/c$j;->n:F

    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Luo/c$j;
    .locals 0

    iput-object p1, p0, Luo/c$j;->g:Ljava/lang/CharSequence;

    return-object p0
.end method
