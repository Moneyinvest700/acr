.class public final Li9/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxb/x0;

.field private c:Z

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Lbc/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_PropertiesBuilder"

    iput-object v0, p0, Li9/d0;->a:Ljava/lang/String;

    new-instance v0, Lxb/x0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/x0;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Li9/d0;->b:Lxb/x0;

    iput-boolean v2, p0, Li9/d0;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9/d0;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9/d0;->e:Ljava/util/List;

    sget-object v0, Lbc/b;->PROJECT:Lbc/b;

    iput-object v0, p0, Li9/d0;->f:Lbc/b;

    return-void
.end method

.method public static synthetic a(Li9/d0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/d0;->i(Li9/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li9/d0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/d0;->k(Li9/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li9/d0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/d0;->g(Li9/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li9/d0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/d0;->m(Li9/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Li9/d0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/d0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " putAttrDate() "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Li9/d0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/d0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " putAttrDateEpoch() "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Li9/d0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/d0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " putAttrLocation() "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Li9/d0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/d0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " putAttrObject() "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lex/x;
    .locals 7

    iget-object v0, p0, Li9/d0;->b:Lxb/x0;

    invoke-virtual {v0}, Lxb/x0;->b()Lex/x;

    move-result-object v0

    new-instance v1, Lxb/x0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lxb/x0;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, Li9/d0;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lex/c;

    iget-object v5, p0, Li9/d0;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Lex/c;-><init>(Ljava/util/List;)V

    const-string v5, "location"

    invoke-virtual {v1, v5, v4}, Lxb/x0;->f(Ljava/lang/String;Lex/c;)Lxb/x0;

    :cond_0
    iget-object v4, p0, Li9/d0;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lex/c;

    iget-object v5, p0, Li9/d0;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Lex/c;-><init>(Ljava/util/List;)V

    const-string v5, "timestamp"

    invoke-virtual {v1, v5, v4}, Lxb/x0;->f(Ljava/lang/String;Lex/c;)Lxb/x0;

    :cond_1
    invoke-virtual {v1}, Lxb/x0;->b()Lex/x;

    move-result-object v1

    new-instance v4, Lxb/x0;

    invoke-direct {v4, v2, v3, v2}, Lxb/x0;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "EVENT_ATTRS"

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lex/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "EVENT_ATTRS_CUST"

    invoke-virtual {v1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-eqz v5, :cond_4

    invoke-static {}, Lxb/y0;->a()Lex/x;

    move-result-object v0

    invoke-virtual {v0}, Lex/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    :cond_4
    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EVENT_G_TIME"

    invoke-virtual {v4, v1, v0}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object v0

    const-string v1, "EVENT_L_TIME"

    invoke-static {}, Ll9/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    iget-boolean v0, p0, Li9/d0;->c:Z

    if-nez v0, :cond_5

    const-string v0, "N_I_E"

    invoke-virtual {v4, v0, v3}, Lxb/x0;->e(Ljava/lang/String;I)Lxb/x0;

    :cond_5
    iget-object v0, p0, Li9/d0;->f:Lbc/b;

    sget-object v1, Lbc/b;->PORTFOLIO:Lbc/b;

    if-ne v0, v1, :cond_6

    const-string v0, "IS_PORTFOLIO"

    invoke-virtual {v4, v0, v3}, Lxb/x0;->d(Ljava/lang/String;Z)Lxb/x0;

    :cond_6
    invoke-virtual {v4}, Lxb/x0;->b()Lex/x;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Date;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Li9/d0;->h(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Li9/z;

    invoke-direct {v4, p0}, Li9/z;-><init>(Li9/d0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Li9/d0;->e:Ljava/util/List;

    new-instance v1, Lex/y;

    invoke-direct {v1}, Lex/y;-><init>()V

    invoke-static {p1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lex/k;->c(Lex/y;Ljava/lang/String;Ljava/lang/Number;)Lex/j;

    invoke-virtual {v1}, Lex/y;->a()Lex/x;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Li9/c0;

    invoke-direct {v4, p0}, Li9/c0;-><init>(Li9/d0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Lzb/e;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Li9/d0;->d:Ljava/util/List;

    new-instance v1, Lex/y;

    invoke-direct {v1}, Lex/y;-><init>()V

    invoke-static {p1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lzb/e;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lzb/e;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    invoke-virtual {v1}, Lex/y;->a()Lex/x;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Li9/a0;

    invoke-direct {v4, p0}, Li9/a0;-><init>(Li9/d0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    :try_start_0
    const-string v0, "moe_non_interactive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9/d0;->o()V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li9/d0;->b:Lxb/x0;

    invoke-static {p1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lxb/x0;->c(Ljava/lang/String;Lex/j;)Lxb/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Li9/b0;

    invoke-direct {v4, p0}, Li9/b0;-><init>(Li9/d0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final n(Lbc/b;)V
    .locals 0

    iput-object p1, p0, Li9/d0;->f:Lbc/b;

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li9/d0;->c:Z

    return-void
.end method
