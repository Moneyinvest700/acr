.class public final Lx8/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_MoECoreEvaluator"

    iput-object v0, p0, Lx8/f1;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lx8/f1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/f1;->q(Lx8/f1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx8/f1;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lx8/f1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/f1;->m(Lx8/f1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lx8/f1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isInteractiveEvent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "Unique Id cannot be empty. Not Accepted"

    return-object v0
.end method

.method private static final q(Lx8/f1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/f1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isValidUniqueId() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(JJII)Z
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    cmp-long v0, p1, v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v4, p3, v0

    if-eqz v4, :cond_f

    :cond_0
    cmp-long v4, p3, p1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    long-to-int p1, p1

    div-int/lit8 p2, p1, 0x64

    rem-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_2
    move p1, v3

    move p2, p1

    :goto_0
    cmp-long v0, p3, v0

    if-eqz v0, :cond_3

    long-to-int p3, p3

    div-int/lit8 p4, p3, 0x64

    rem-int/lit8 p3, p3, 0x64

    goto :goto_1

    :cond_3
    move p3, v3

    move p4, p3

    :goto_1
    const/4 v0, 0x1

    if-le p2, p4, :cond_9

    if-lt p2, p5, :cond_8

    if-le p4, p5, :cond_4

    goto :goto_2

    :cond_4
    if-ne p2, p5, :cond_6

    if-lt p6, p1, :cond_5

    move v3, v0

    :cond_5
    return v3

    :cond_6
    if-ne p4, p5, :cond_f

    if-gt p6, p3, :cond_7

    move v3, v0

    :cond_7
    return v3

    :cond_8
    :goto_2
    return v0

    :cond_9
    if-ge p2, p4, :cond_e

    add-int/lit8 v1, p2, 0x1

    if-gt v1, p5, :cond_a

    if-ge p5, p4, :cond_a

    return v0

    :cond_a
    if-ne p2, p5, :cond_c

    if-lt p6, p1, :cond_b

    move v3, v0

    :cond_b
    return v3

    :cond_c
    if-ne p4, p5, :cond_f

    if-gt p6, p3, :cond_d

    move v3, v0

    :cond_d
    return v3

    :cond_e
    if-ne p2, p4, :cond_f

    if-ne p5, p2, :cond_f

    if-lt p6, p1, :cond_f

    if-gt p6, p3, :cond_f

    move v3, v0

    :cond_f
    :goto_3
    return v3
.end method

.method public final e(Lea/c;Ljava/util/Set;)Z
    .locals 0

    invoke-virtual {p1}, Lea/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f(Lfa/c;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lfa/c;->c()Lfa/a;

    move-result-object v1

    invoke-static {v1}, Lfa/b;->a(Lfa/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lfa/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxb/v0;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr p2, v1

    const/16 p1, 0x3e8

    int-to-long v1, p1

    div-long/2addr p2, v1

    const-wide/16 v1, 0x3

    cmp-long p1, p2, v1

    if-gtz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g(JJJ)Z
    .locals 0

    add-long/2addr p1, p3

    cmp-long p1, p1, p5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lfa/a;Lfa/a;)Z
    .locals 3

    invoke-static {p1}, Lfa/b;->a(Lfa/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lfa/b;->a(Lfa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lfa/b;->a(Lfa/a;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lfa/b;->a(Lfa/a;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lfa/b;->a(Lfa/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lfa/b;->a(Lfa/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final i(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lea/c;)Z
    .locals 4

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    instance-of v1, v0, [I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v0, [F

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_3
    instance-of v1, v0, [D

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_4
    instance-of v1, v0, [S

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_5
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_6
    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    return v2
.end method

.method public final k(ZZ)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "N_I_E"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p1

    move-object v4, p1

    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Lx8/c1;

    invoke-direct {v6, p0}, Lx8/c1;-><init>(Lx8/f1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final n(JJ)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Lx8/d1;

    invoke-direct {v6}, Lx8/d1;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return v1

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lx8/e1;

    invoke-direct {v4, p0}, Lx8/e1;-><init>(Lx8/f1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final r(Lea/g;Lea/g;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lea/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lea/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lea/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lea/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final s(Lka/a;Lka/a;J)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lka/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lka/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lka/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lka/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lka/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lka/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lka/a;->c()J

    move-result-wide v1

    add-long/2addr v1, p3

    invoke-virtual {p1}, Lka/a;->c()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
