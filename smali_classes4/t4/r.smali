.class public final Lt4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt4/k;

.field private final b:Z

.field private final c:Lt4/o;


# direct methods
.method private constructor <init>(Lt4/o;ZLt4/k;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/r;->c:Lt4/o;

    iput-boolean p2, p0, Lt4/r;->b:Z

    iput-object p3, p0, Lt4/r;->a:Lt4/k;

    return-void
.end method

.method static synthetic a(Lt4/r;)Lt4/k;
    .locals 0

    iget-object p0, p0, Lt4/r;->a:Lt4/k;

    return-object p0
.end method

.method public static c(Lt4/k;)Lt4/r;
    .locals 7

    new-instance v6, Lt4/r;

    new-instance v1, Lt4/o;

    invoke-direct {v1, p0}, Lt4/o;-><init>(Lt4/k;)V

    sget-object v3, Lt4/j;->b:Lt4/j;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt4/r;-><init>(Lt4/o;ZLt4/k;I[B)V

    return-object v6
.end method

.method static synthetic e(Lt4/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lt4/r;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lt4/r;)Z
    .locals 0

    iget-boolean p0, p0, Lt4/r;->b:Z

    return p0
.end method

.method private final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lt4/r;->c:Lt4/o;

    new-instance v1, Lt4/n;

    invoke-direct {v1, v0, p0, p1}, Lt4/n;-><init>(Lt4/o;Lt4/r;Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lt4/r;
    .locals 7

    new-instance v6, Lt4/r;

    iget-object v1, p0, Lt4/r;->c:Lt4/o;

    iget-object v3, p0, Lt4/r;->a:Lt4/k;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt4/r;-><init>(Lt4/o;ZLt4/k;I[B)V

    return-object v6
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lt4/p;

    invoke-direct {v0, p0, p1}, Lt4/p;-><init>(Lt4/r;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lt4/r;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
