.class public final Lbd/q0;
.super Lbd/a;
.source "SourceFile"


# instance fields
.field private final b:Lld/r;

.field private final c:Landroid/view/View;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/c0;Lld/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd/a;-><init>(Lgd/c0;)V

    iput-object p2, p0, Lbd/q0;->b:Lld/r;

    iput-object p3, p0, Lbd/q0;->c:Landroid/view/View;

    const-string p1, "InApp_9.5.0_RatingWidget"

    iput-object p1, p0, Lbd/q0;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lbd/q0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/q0;->y(Lbd/q0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbd/q0;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/q0;->q(Lbd/q0;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbd/q0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/q0;->w(Lbd/q0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lbd/q0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/q0;->p(Lbd/q0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lbd/q0;Lgd/p;Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lbd/q0;->u(Lbd/q0;Lgd/p;Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic h(Lbd/q0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/q0;->z(Lbd/q0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lbd/q0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/q0;->t(Lbd/q0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lbd/q0;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/q0;->o(Lbd/q0;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lbd/q0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/q0;->s(Lbd/q0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lbd/q0;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/q0;->x(Lbd/q0;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lbd/q0;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/q0;->v(Lbd/q0;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lbd/q0;Lgd/p;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbd/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " create() : Will create rating widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", viewType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/q0;->b:Lld/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lbd/q0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Campaign dimensions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lbd/q0;Lgd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : widget: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " creation completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;Lgd/p;)V
    .locals 8

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/j0;

    invoke-direct {v5, p0}, Lbd/j0;-><init>(Lbd/q0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbd/k0;

    invoke-direct {v0, p0, p2, p1}, Lbd/k0;-><init>(Lbd/q0;Lgd/p;Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/l0;

    invoke-direct {v4, p0}, Lbd/l0;-><init>(Lbd/q0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final s(Lbd/q0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setOnCustomRatingBarChangeListener() : completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lbd/q0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setOnCustomRatingBarChangeListener() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lbd/q0;Lgd/p;Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;Landroid/widget/RatingBar;FZ)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p3

    invoke-virtual {p3}, Lgd/c0;->d()Lea/w;

    move-result-object p3

    iget-object v0, p3, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/m0;

    invoke-direct {v4, p0, p4}, Lbd/m0;-><init>(Lbd/q0;F)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lgd/p;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lyc/f3;->w0(Ljava/util/List;)Lhd/g;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/n0;

    invoke-direct {v4, p0}, Lbd/n0;-><init>(Lbd/q0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object p1

    check-cast p1, Lid/a;

    invoke-virtual {p1}, Lid/a;->d()Ljava/util/Map;

    move-result-object p1

    float-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/a;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/o0;

    invoke-direct {v4, p0, p4}, Lbd/o0;-><init>(Lbd/q0;F)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lhd/g;->a()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Lkd/a;->b()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lyc/f3;->j0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    invoke-virtual {p1}, Lkd/a;->a()Lr7/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr7/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/p0;

    invoke-direct {v4, p0}, Lbd/p0;-><init>(Lbd/q0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lwc/c1;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p4

    invoke-virtual {p4}, Lgd/c0;->d()Lea/w;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lwc/c1;-><init>(Landroid/app/Activity;Lea/w;)V

    iget-object p1, p0, Lbd/q0;->c:Landroid/view/View;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p4

    invoke-virtual {p4}, Lgd/c0;->c()Lgd/t;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lwc/c1;->J0(Landroid/view/View;Lce/a;Lgd/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/g0;

    invoke-direct {v4, p0}, Lbd/g0;-><init>(Lbd/q0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final v(Lbd/q0;F)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setOnCustomRatingBarChangeListener() : onRatingChanged() : rating: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lbd/q0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setOnCustomRatingBarChangeListener() onRatingChanged() : rating change action is null."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lbd/q0;F)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setOnCustomRatingBarChangeListener() : Couldn\'t find rating icon for rating "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lbd/q0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addAction() : Activity is null, Returning"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lbd/q0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setOnCustomRatingBarChangeListener() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n(Lgd/p;Lld/i;Lea/z;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/f0;

    invoke-direct {v5, p0, p1}, Lbd/f0;-><init>(Lbd/q0;Lgd/p;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbd/q0;->b:Lld/r;

    sget-object v1, Lld/r;->RATING:Lld/r;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->c()Lpd/j;

    move-result-object v1

    check-cast v1, Lpd/m;

    invoke-virtual {v1}, Lpd/b;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setNumStars(I)V

    invoke-virtual {v1}, Lpd/m;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setStepSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setStepSize(F)V

    :goto_0
    invoke-virtual {v1}, Lpd/m;->k()Lgd/i;

    move-result-object v2

    invoke-static {v2}, Lyc/f3;->D0(Lgd/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;->setColor(I)V

    new-instance v2, Lea/z;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->e()Lgd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/a0;->a()Lea/z;

    move-result-object v3

    invoke-static {v3, v1}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object v3

    invoke-virtual {v3}, Lea/z;->b()I

    move-result v3

    invoke-virtual {v1}, Lpd/b;->j()D

    move-result-wide v4

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v6

    invoke-virtual {v6}, Lgd/c0;->b()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lea/z;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lld/j;->STAR:Lld/j;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;-><init>(Landroid/content/Context;Lld/j;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->c()Lpd/j;

    move-result-object v1

    check-cast v1, Lpd/f;

    invoke-virtual {v1}, Lpd/b;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setNumStars(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setStepSize(F)V

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object v2

    check-cast v2, Lid/a;

    invoke-virtual {v2}, Lid/a;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->setRatingIcons(Ljava/util/Map;)V

    new-instance v2, Lea/z;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->e()Lgd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/a0;->a()Lea/z;

    move-result-object v3

    invoke-static {v3, v1}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object v3

    invoke-virtual {v3}, Lea/z;->b()I

    move-result v3

    invoke-virtual {v1}, Lpd/b;->j()D

    move-result-wide v4

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v6

    invoke-virtual {v6}, Lgd/c0;->b()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lea/z;-><init>(II)V

    invoke-direct {p0, v0, p1}, Lbd/q0;->r(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;Lgd/p;)V

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->c()Lgd/t;

    move-result-object v3

    invoke-virtual {v3}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NON_INTRUSIVE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lea/z;->b()I

    move-result v3

    invoke-virtual {p3}, Lea/z;->b()I

    move-result p3

    sub-int/2addr v3, p3

    invoke-virtual {v2, v3}, Lea/z;->d(I)V

    :cond_2
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p3

    invoke-virtual {p3}, Lgd/c0;->d()Lea/w;

    move-result-object p3

    iget-object v3, p3, Lea/w;->d:Lda/l;

    new-instance v7, Lbd/h0;

    invoke-direct {v7, p0, v2}, Lbd/h0;-><init>(Lbd/q0;Lea/z;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Lea/z;->b()I

    move-result v3

    invoke-virtual {v2}, Lea/z;->a()I

    move-result v2

    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p3, p2, v1}, Lyc/f3;->s1(Landroid/widget/LinearLayout$LayoutParams;Lld/i;Lpd/j;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->e()Lgd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/a0;->a()Lea/z;

    move-result-object p2

    invoke-virtual {v1}, Lpd/j;->c()Lgd/r;

    move-result-object v2

    invoke-static {p2, v2}, Lcd/a;->d(Lea/z;Lgd/r;)Lgd/w;

    move-result-object p2

    invoke-virtual {p2}, Lgd/w;->b()I

    move-result v2

    invoke-virtual {p2}, Lgd/w;->d()I

    move-result v3

    invoke-virtual {p2}, Lgd/w;->c()I

    move-result v4

    invoke-virtual {p2}, Lgd/w;->a()I

    move-result p2

    invoke-virtual {p3, v2, v3, v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1}, Lpd/b;->h()Lgd/d;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lpd/b;->h()Lgd/d;

    move-result-object p3

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->b()F

    move-result v1

    invoke-static {p3, p2, v1}, Lyc/f3;->C0(Lgd/d;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    invoke-static {v0, p2}, Lyc/f3;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object p2

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/i0;

    invoke-direct {v5, p0, p1}, Lbd/i0;-><init>(Lbd/q0;Lgd/p;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method
