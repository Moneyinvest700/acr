.class public final Ls7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls7/d;

.field private static final b:Lt7/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7/d;

    invoke-direct {v0}, Ls7/d;-><init>()V

    sput-object v0, Ls7/d;->a:Ls7/d;

    new-instance v0, Lt7/a0;

    invoke-direct {v0}, Lt7/a0;-><init>()V

    sput-object v0, Ls7/d;->b:Lt7/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ls7/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ls7/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(La8/a;)V
    .locals 0

    invoke-static {p0}, Ls7/d;->p(La8/a;)V

    return-void
.end method

.method private final i(Landroid/content/Context;Lea/w;)Z
    .locals 1

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v0, p1, p2}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f0;->u()Z

    move-result p1

    return p1
.end method

.method private static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "CardsCore_3.2.0_MoECardHelper onInboxOpen() : Instance not found"

    return-object v0
.end method

.method private static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "CardsCore_3.2.0_MoECardHelper onRefresh() : Instance not found"

    return-object v0
.end method

.method private static final p(La8/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La8/a;->a(Lb8/h;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lb8/b;I)V
    .locals 2

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ls7/d;->b:Lt7/a0;

    invoke-virtual {v1, p1, v0, p2, p3}, Lt7/a0;->y(Landroid/content/Context;Lea/w;Lb8/b;I)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lb8/b;)V
    .locals 2

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ls7/d;->b:Lt7/a0;

    invoke-virtual {v1, p1, v0, p2}, Lt7/a0;->j(Landroid/content/Context;Lea/w;Lb8/b;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lb8/b;)V
    .locals 2

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ls7/d;->b:Lt7/a0;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lt7/a0;->k(Landroid/content/Context;Lea/w;Ljava/util/List;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ls7/d;->b:Lt7/a0;

    invoke-virtual {v0, p1, p2}, Lt7/a0;->o(Landroid/content/Context;Lea/w;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb8/c;
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p3}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ls7/d;->b:Lt7/a0;

    invoke-virtual {v0, p1, p3, p2}, Lt7/a0;->q(Landroid/content/Context;Lea/w;Ljava/lang/String;)Lb8/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Ls7/d;->i(Landroid/content/Context;Lea/w;)Z

    move-result p1

    return p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;La8/a;)V
    .locals 8

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Ls7/d;->b:Lt7/a0;

    invoke-virtual {v0, p1, p2, p3}, Lt7/a0;->s(Landroid/content/Context;Lea/w;La8/a;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Ls7/a;

    invoke-direct {v5}, Ls7/a;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, La8/a;->a(Lb8/h;)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {p1, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Ls7/d;->b:Lt7/a0;

    invoke-virtual {p2, p1}, Lt7/a0;->u(Lea/w;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;La8/a;)V
    .locals 8

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Ls7/d;->b:Lt7/a0;

    invoke-virtual {v0, p1, p2, p3}, Lt7/a0;->x(Landroid/content/Context;Lea/w;La8/a;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Ls7/b;

    invoke-direct {v5}, Ls7/b;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lu9/d;->a:Lu9/d;

    invoke-virtual {p1}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ls7/c;

    invoke-direct {p2, p3}, Ls7/c;-><init>(La8/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
