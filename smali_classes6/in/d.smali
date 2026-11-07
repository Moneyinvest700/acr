.class public abstract Lin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Lhn/g;

.field private final d:Lhw/k0;

.field private e:Lkn/f;

.field private f:Ljava/lang/String;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lin/d;->b:Landroid/content/Context;

    sget-object v0, Lcom/nnacres/app/application/AppRoomDatabase;->a:Lcom/nnacres/app/application/AppRoomDatabase$a;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/application/AppRoomDatabase$a;->b(Landroid/content/Context;)Lcom/nnacres/app/application/AppRoomDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/application/AppRoomDatabase;->i()Lhn/g;

    move-result-object p2

    iput-object p2, p0, Lin/d;->c:Lhn/g;

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object p2

    invoke-static {p2}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object p2

    iput-object p2, p0, Lin/d;->d:Lhw/k0;

    const-string p2, "INVALID"

    iput-object p2, p0, Lin/d;->f:Ljava/lang/String;

    const p2, 0x7f0a154f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/d;->g:Landroid/widget/TextView;

    const p2, 0x7f0a154e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/d;->h:Landroid/widget/TextView;

    return-void
.end method

.method private static final A(Lin/d;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lin/d;->h:Landroid/widget/TextView;

    const v0, 0x7f08098e

    invoke-direct {p0, p1, v0}, Lin/d;->h(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lin/d;->g:Landroid/widget/TextView;

    const v0, 0x7f080992

    invoke-direct {p0, p1, v0}, Lin/d;->h(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lin/d;->b:Landroid/content/Context;

    const v0, 0x7f14031e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lin/d;->d:Lhw/k0;

    new-instance v3, Lin/d$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/d$d;-><init>(Lin/d;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public static synthetic a(Lin/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/d;->A(Lin/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lin/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/d;->y(Lin/d;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lin/d;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/d;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final synthetic d(Lin/d;)Lhn/g;
    .locals 0

    iget-object p0, p0, Lin/d;->c:Lhn/g;

    return-object p0
.end method

.method public static final synthetic e(Lin/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lin/d;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Lin/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lin/d;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private final g()V
    .locals 6

    iget-object v0, p0, Lin/d;->d:Lhw/k0;

    new-instance v3, Lin/d$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/d$a;-><init>(Lin/d;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final h(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lin/d;->e:Lkn/f;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkn/f;->c()Lkn/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lin/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a074b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lin/d;->g()V

    invoke-direct {p0}, Lin/d;->z()V

    invoke-direct {p0}, Lin/d;->x()V

    return-void
.end method

.method private final t()V
    .locals 6

    iget-object v0, p0, Lin/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a1772

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lin/d;->e:Lkn/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkn/f;->c()Lkn/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkn/d;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/d;->e:Lkn/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkn/f;->c()Lkn/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkn/d;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lin/d;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0a175f

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lin/d;->e:Lkn/f;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkn/f;->c()Lkn/d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkn/d;->a()Lkn/c;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkn/c;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lin/d;->e:Lkn/f;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkn/f;->c()Lkn/d;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkn/d;->a()Lkn/c;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkn/c;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    invoke-static {v1, v5}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_6

    new-instance v0, Lin/d$b;

    invoke-direct {v0, p0}, Lin/d$b;-><init>(Lin/d;)V

    invoke-static {v1, v0}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, p0, Lin/d;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0819

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lin/d;->e:Lkn/f;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkn/f;->c()Lkn/d;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkn/d;->b()Lkn/k;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkn/k;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/d;->e:Lkn/f;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkn/f;->c()Lkn/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkn/d;->b()Lkn/k;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkn/k;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lin/d;->h:Landroid/widget/TextView;

    new-instance v1, Lin/c;

    invoke-direct {v1, p0}, Lin/c;-><init>(Lin/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final y(Lin/d;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lin/d;->h:Landroid/widget/TextView;

    const v0, 0x7f08098f

    invoke-direct {p0, p1, v0}, Lin/d;->h(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lin/d;->g:Landroid/widget/TextView;

    const v0, 0x7f080991

    invoke-direct {p0, p1, v0}, Lin/d;->h(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lin/d;->b:Landroid/content/Context;

    const v0, 0x7f14031e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lin/d;->d:Lhw/k0;

    new-instance v3, Lin/d$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/d$c;-><init>(Lin/d;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lin/d;->g:Landroid/widget/TextView;

    new-instance v1, Lin/b;

    invoke-direct {v1, p0}, Lin/b;-><init>(Lin/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract i(Ljava/lang/Integer;)V
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lin/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final l()Lkn/f;
    .locals 1

    iget-object v0, p0, Lin/d;->e:Lkn/f;

    return-object v0
.end method

.method protected final m()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lin/d;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract n()V
.end method

.method protected abstract p()V
.end method

.method protected abstract q()V
.end method

.method protected abstract r()V
.end method

.method protected abstract s()V
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lin/d;->n()V

    invoke-direct {p0}, Lin/d;->t()V

    invoke-direct {p0}, Lin/d;->o()V

    invoke-virtual {p0}, Lin/d;->p()V

    invoke-virtual {p0}, Lin/d;->n()V

    invoke-virtual {p0}, Lin/d;->q()V

    invoke-virtual {p0}, Lin/d;->r()V

    invoke-virtual {p0}, Lin/d;->s()V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final w(Lkn/f;)V
    .locals 0

    iput-object p1, p0, Lin/d;->e:Lkn/f;

    return-void
.end method
