.class public final Lzc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/i$a;
    }
.end annotation


# instance fields
.field private final a:Lgd/c0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/i;->a:Lgd/c0;

    const-string p1, "InApp_9.5.0_WidgetBuilder"

    iput-object p1, p0, Lzc/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lzc/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzc/i;->m(Lzc/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzc/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzc/i;->j(Lzc/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzc/i;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lzc/i;->l(Lzc/i;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzc/i;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lzc/i;->i(Lzc/i;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzc/i;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lzc/i;->o(Lzc/i;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzc/i;Landroid/view/View;Lgd/p;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzc/i;->k(Lzc/i;Landroid/view/View;Lgd/p;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lzc/i;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lzc/i;->p(Lzc/i;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Landroid/view/View;Lgd/p;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lzc/b;

    invoke-direct {v5, p0, p2}, Lzc/b;-><init>(Lzc/i;Lgd/p;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    invoke-virtual {p2}, Lgd/p;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {v2}, Lgd/c0;->c()Lgd/t;

    move-result-object v2

    invoke-static {v0, p1, v1, p3, v2}, Lyc/f3;->b0(Lea/w;Landroid/view/View;Ljava/util/List;Landroid/view/View;Lgd/t;)V

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lzc/c;

    invoke-direct {v5, p0}, Lzc/c;-><init>(Lzc/i;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lzc/d;

    invoke-direct {v0, p0, p3, p2}, Lzc/d;-><init>(Lzc/i;Landroid/view/View;Lgd/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final i(Lzc/i;Lgd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lzc/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addActionToWidget() : adding action to inAppWidget:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lzc/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lzc/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addActionToWidget() : adding focus change listener"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lzc/i;Landroid/view/View;Lgd/p;Landroid/view/View;Z)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lzc/e;

    invoke-direct {v5, p0, p4}, Lzc/e;-><init>(Lzc/i;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {v1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    iget-object v2, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {v2}, Lgd/c0;->c()Lgd/t;

    move-result-object v2

    invoke-static {v0, v1, p3, p1, v2}, Lyc/f3;->u1(Landroid/content/Context;Lea/w;Landroid/view/View;Landroid/view/View;Lgd/t;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    invoke-static {p1, p3, p2, p4}, Lyc/f3;->E1(Lea/w;Landroid/view/View;Lgd/p;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lzc/f;

    invoke-direct {v4, p0}, Lzc/f;-><init>(Lzc/i;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final l(Lzc/i;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lzc/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onFocusChange() : hasFocus: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lzc/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lzc/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onFocusChange() :"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lzc/i;Lgd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lzc/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createWidget() : Creating widget:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lzc/i;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lzc/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createWidget() : toExclude: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n(Lgd/p;Lld/i;Landroid/widget/RelativeLayout;Lea/z;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lzc/g;

    invoke-direct {v5, p0, p1}, Lzc/g;-><init>(Lzc/i;Lgd/p;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lzc/h;

    invoke-direct {v5, p0, p4}, Lzc/h;-><init>(Lzc/i;Lea/z;)V

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lgd/p;->e()Lld/r;

    move-result-object v0

    sget-object v1, Lzc/i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :pswitch_0
    new-instance p3, Lbd/m;

    iget-object p6, p0, Lzc/i;->a:Lgd/c0;

    invoke-direct {p3, p6}, Lbd/m;-><init>(Lgd/c0;)V

    invoke-virtual {p3, p1, p2, p4}, Lbd/m;->f(Lgd/p;Lld/i;Lea/z;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    new-instance p3, Lbd/q0;

    iget-object p6, p0, Lzc/i;->a:Lgd/c0;

    sget-object v0, Lld/r;->CUSTOM_RATING:Lld/r;

    invoke-direct {p3, p6, v0, p5}, Lbd/q0;-><init>(Lgd/c0;Lld/r;Landroid/view/View;)V

    invoke-virtual {p3, p1, p2, p4}, Lbd/q0;->n(Lgd/p;Lld/i;Lea/z;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    new-instance p6, Lbd/z0;

    iget-object v0, p0, Lzc/i;->a:Lgd/c0;

    invoke-direct {p6, v0, p3}, Lbd/z0;-><init>(Lgd/c0;Landroid/widget/RelativeLayout;)V

    invoke-virtual {p6, p1, p2, p4}, Lbd/z0;->d(Lgd/p;Lld/i;Lea/z;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    new-instance p3, Lbd/q0;

    iget-object p6, p0, Lzc/i;->a:Lgd/c0;

    sget-object v0, Lld/r;->RATING:Lld/r;

    invoke-direct {p3, p6, v0, p5}, Lbd/q0;-><init>(Lgd/c0;Lld/r;Landroid/view/View;)V

    invoke-virtual {p3, p1, p2, p4}, Lbd/q0;->n(Lgd/p;Lld/i;Lea/z;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    new-instance p3, Lbd/i;

    iget-object v0, p0, Lzc/i;->a:Lgd/c0;

    invoke-direct {p3, v0, p6}, Lbd/i;-><init>(Lgd/c0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1, p2, p4}, Lbd/i;->j(Lgd/p;Lld/i;Lea/z;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    new-instance p6, Lbd/e0;

    iget-object v0, p0, Lzc/i;->a:Lgd/c0;

    invoke-direct {p6, v0, p3}, Lbd/e0;-><init>(Lgd/c0;Landroid/widget/RelativeLayout;)V

    invoke-virtual {p6, p1, p2, p4}, Lbd/e0;->t(Lgd/p;Lld/i;Lea/z;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :pswitch_6
    new-instance p3, Lbd/x0;

    iget-object v0, p0, Lzc/i;->a:Lgd/c0;

    invoke-direct {p3, v0, p6}, Lbd/x0;-><init>(Lgd/c0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1, p2, p4}, Lbd/x0;->i(Lgd/p;Lld/i;Lea/z;)Landroid/widget/TextView;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lgd/q;->a()I

    move-result p3

    add-int/lit16 p3, p3, 0x7530

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p0, Lzc/i;->a:Lgd/c0;

    invoke-virtual {p3}, Lgd/c0;->d()Lea/w;

    move-result-object p3

    invoke-virtual {p1}, Lgd/p;->d()Lpd/k;

    move-result-object p4

    invoke-static {p3, p2, p4}, Lyc/f3;->l0(Lea/w;Landroid/view/View;Lpd/k;)V

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->c()Lpd/j;

    move-result-object p3

    invoke-virtual {p3}, Lpd/j;->g()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-direct {p0, p2, p1, p5}, Lzc/i;->h(Landroid/view/View;Lgd/p;Landroid/view/View;)V

    invoke-static {p2}, Lwc/be;->p1(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
