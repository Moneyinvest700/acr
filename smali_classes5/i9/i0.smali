.class public final Li9/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/i0;->a:Lea/w;

    const-string p1, "Core_ScreenNameTrackingHelper"

    iput-object p1, p0, Li9/i0;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Li9/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/i0;->h(Li9/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li9/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/i0;->l(Li9/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Li9/i0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Li9/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/i0;->i(Li9/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lxb/u0;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Li9/i0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Li9/h0;

    invoke-direct {v4}, Li9/h0;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "getActivities() : "

    return-object v0
.end method

.method private static final h(Li9/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getWhiteListedScreenNames(): Filtering Screen Names"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Li9/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getWhiteListedScreenNames(): No Screen names will be tracked."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lx8/f1;

    invoke-direct {p3}, Lx8/f1;-><init>()V

    iget-object v0, p0, Li9/i0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->o()Lv8/u;

    move-result-object v0

    invoke-virtual {v0}, Lv8/u;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lx8/f1;->t(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lt8/k;

    invoke-direct {p3}, Lt8/k;-><init>()V

    const-string v0, "ACTIVITY_NAME"

    invoke-virtual {p3, v0, p1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    invoke-virtual {p3}, Lt8/k;->p()Lt8/k;

    sget-object p1, Lu8/e;->a:Lu8/e;

    iget-object v0, p0, Li9/i0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-virtual {v0}, Lea/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EVENT_ACTION_ACTIVITY_START"

    invoke-virtual {p1, p2, v1, p3, v0}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final l(Li9/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackScreenNames() : Tracking Screen Names "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;
    .locals 8

    iget-object v0, p0, Li9/i0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Li9/f0;

    invoke-direct {v5, p0}, Li9/f0;-><init>(Li9/i0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Li9/i0;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Li9/g0;

    invoke-direct {v5, p0}, Li9/g0;-><init>(Li9/i0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Li9/i0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->o()Lv8/u;

    move-result-object v0

    invoke-virtual {v0}, Lv8/u;->d()Lv8/r;

    move-result-object v0

    iget-object v1, p0, Li9/i0;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Li9/e0;

    invoke-direct {v6, p0}, Li9/e0;-><init>(Li9/i0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lv8/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv8/r;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1}, Li9/i0;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li9/i0;->g(Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Li9/i0;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    sget-object v1, Lx8/g1;->a:Lx8/g1;

    iget-object v2, p0, Li9/i0;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v1

    invoke-virtual {v1}, Leb/u;->C()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, p1, v1}, Li9/i0;->j(Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lx8/g1;->a:Lx8/g1;

    iget-object v2, p0, Li9/i0;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Leb/u;->f0(Ljava/util/Set;)V

    return-void
.end method
