.class public final Lya/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/m;->a:Lea/w;

    const-string p1, "Core_ActionNotifier"

    iput-object p1, p0, Lya/m;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lya/m;->c:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lya/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lya/m;->t(Lya/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lya/m;Lya/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lya/m;->p(Lya/m;Lya/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lya/m;Lg9/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lya/m;->s(Lya/m;Lg9/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lya/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lya/m;->x(Lya/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lea/k;Lg9/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lya/m;->r(Lea/k;Lg9/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lya/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lya/m;->l(Lya/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lya/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lya/m;->n(Lya/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lya/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lya/m;->o(Lya/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lea/c;Lg9/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lya/m;->v(Lea/c;Lg9/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lya/m;Lg9/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lya/m;->w(Lya/m;Lg9/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lya/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lya/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addObserver() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lya/b;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lya/m;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lya/j;

    invoke-direct {v5, p0, p1}, Lya/j;-><init>(Lya/m;Lya/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lya/m;->c:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lya/m;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2, p1}, Lya/n;->a(Lya/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    iget-object v2, p0, Lya/m;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lya/k;

    invoke-direct {v7, p0}, Lya/k;-><init>(Lya/m;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    iget-object p1, p0, Lya/m;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lya/l;

    invoke-direct {v4, p0}, Lya/l;-><init>(Lya/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final n(Lya/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lya/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyObservers() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lya/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lya/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyObservers() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lya/m;Lya/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lya/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyObservers() : Notifying observers - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lea/k;Lg9/a;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lea/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventName"

    invoke-interface {p1, v1, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventAttributes"

    invoke-virtual {p0}, Lea/k;->a()Lex/x;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea/k;->a()Lex/x;

    move-result-object v0

    invoke-static {v0}, Ll9/q;->i(Lex/x;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "eventAttributeTransformed"

    invoke-interface {p1, v1, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea/k;->a()Lex/x;

    move-result-object v0

    invoke-static {v0}, Ll9/q;->d(Lex/x;)Lex/x;

    move-result-object v0

    const-string v1, "eventFormattedAttribute"

    invoke-interface {p1, v1, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea/k;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isInteractive"

    invoke-interface {p1, v1, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v0

    invoke-virtual {v0}, Lex/b;->a()Lgx/b;

    sget-object v1, Lex/x;->Companion:Lex/x$a;

    invoke-virtual {v1}, Lex/x$a;->serializer()Lzw/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "datapoint"

    invoke-interface {p1, v0, p0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(Lya/m;Lg9/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lya/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventTracked() : Data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lya/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lya/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventTracked() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lea/c;Lg9/a;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lea/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p1, v1, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-virtual {p0}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li9/x;->m(Ljava/lang/Object;)Lea/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "datatype"

    invoke-interface {p1, v1, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea/c;->d()Lbc/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attribute_level"

    invoke-interface {p1, v0, p0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Lya/m;Lg9/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lya/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onUserAttributeTracked() : Data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lya/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lya/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onUserAttributeTracked() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lya/n;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lya/m;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lya/m;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lya/c;

    invoke-direct {v4, p0}, Lya/c;-><init>(Lya/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q(Lea/k;)V
    .locals 8

    :try_start_0
    new-instance v0, Lya/d;

    invoke-direct {v0, p1}, Lya/d;-><init>(Lea/k;)V

    invoke-static {v0}, Lg9/b;->a(Lkotlin/jvm/functions/Function1;)Lg9/a;

    move-result-object p1

    iget-object v0, p0, Lya/m;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lya/e;

    invoke-direct {v5, p0, p1}, Lya/e;-><init>(Lya/m;Lg9/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lya/b;

    sget-object v1, Lya/a;->EVENT_TRACKED:Lya/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lya/b;-><init>(Lya/a;ZLg9/a;)V

    invoke-direct {p0, v0}, Lya/m;->m(Lya/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lya/m;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lya/f;

    invoke-direct {v4, p0}, Lya/f;-><init>(Lya/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final u(Lea/c;)V
    .locals 8

    :try_start_0
    new-instance v0, Lya/g;

    invoke-direct {v0, p1}, Lya/g;-><init>(Lea/c;)V

    invoke-static {v0}, Lg9/b;->a(Lkotlin/jvm/functions/Function1;)Lg9/a;

    move-result-object p1

    iget-object v0, p0, Lya/m;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lya/h;

    invoke-direct {v5, p0, p1}, Lya/h;-><init>(Lya/m;Lg9/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lya/b;

    sget-object v1, Lya/a;->USER_ATTRIBUTE_TRACKED:Lya/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lya/b;-><init>(Lya/a;ZLg9/a;)V

    invoke-direct {p0, v0}, Lya/m;->m(Lya/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lya/m;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lya/i;

    invoke-direct {v4, p0}, Lya/i;-><init>(Lya/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
