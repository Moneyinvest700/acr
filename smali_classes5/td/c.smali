.class public final Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lae/c;

.field private final h:Ljava/util/List;

.field private i:Ljava/util/Set;

.field private j:Lwc/bb;

.field private k:Z

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/util/Map;

.field private n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private s:Lqd/j;

.field private t:Lmd/f;

.field private u:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/c;->a:Lea/w;

    const-string p1, "InApp_9.5.0_InAppCache"

    iput-object p1, p0, Ltd/c;->b:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->e:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltd/c;->h:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->i:Ljava/util/Set;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltd/c;->l:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->m:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->o:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->p:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->q:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->r:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltd/c;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final E(Ltd/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltd/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeVisibleNonIntrusiveNudge() : currentActivity: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", campaignId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Ltd/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltd/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCache(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltd/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltd/c;->L(Ltd/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltd/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ltd/c;->E(Ltd/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltd/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ltd/c;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltd/c;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ltd/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Ltd/b;

    invoke-direct {v5, p0, p2, p1}, Ltd/b;-><init>(Ltd/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Ltd/c;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Ltd/c;->k:Z

    return-void
.end method

.method public final G(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ltd/c;->i:Ljava/util/Set;

    return-void
.end method

.method public final H(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Ltd/c;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final I(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Ltd/c;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final J(Lmd/f;)V
    .locals 0

    iput-object p1, p0, Ltd/c;->t:Lmd/f;

    return-void
.end method

.method public final K(Ltd/o1;)V
    .locals 8

    iget-object v0, p0, Ltd/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Ltd/a;

    invoke-direct {v5, p0}, Ltd/a;-><init>(Ltd/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ltd/p1;

    invoke-direct {v0}, Ltd/p1;-><init>()V

    invoke-virtual {p1}, Ltd/o1;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/p1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltd/c;->c:Ljava/util/List;

    invoke-virtual {p1}, Ltd/o1;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/p1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltd/c;->d:Ljava/util/List;

    invoke-virtual {p1}, Ltd/o1;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/p1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwc/be;->i0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ltd/c;->n:Ljava/util/Map;

    iget-object v1, p0, Ltd/c;->s:Lqd/j;

    invoke-static {p1, v1, v0}, Lwc/be;->b0(Ltd/o1;Lqd/j;Ltd/p1;)Lmd/f;

    move-result-object v1

    iput-object v1, p0, Ltd/c;->t:Lmd/f;

    invoke-virtual {p1}, Ltd/o1;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/p1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltd/c;->e:Ljava/util/List;

    invoke-virtual {p1}, Ltd/o1;->O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/p1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltd/c;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Ltd/c;->N(Ltd/o1;)V

    return-void
.end method

.method public final M(Lwc/bb;)V
    .locals 0

    iput-object p1, p0, Ltd/c;->j:Lwc/bb;

    return-void
.end method

.method public final N(Ltd/o1;)V
    .locals 0

    invoke-static {p1}, Lwc/be;->e0(Ltd/o1;)Lqd/j;

    move-result-object p1

    iput-object p1, p0, Ltd/c;->s:Lqd/j;

    return-void
.end method

.method public final O(Lqd/j;)V
    .locals 0

    iput-object p1, p0, Ltd/c;->s:Lqd/j;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltd/c;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lqd/h;)V
    .locals 1

    iget-object v0, p0, Ltd/c;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lde/b;)V
    .locals 1

    iget-object v0, p0, Ltd/c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltd/c;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd/c;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltd/c;->o:Ljava/util/Map;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ltd/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ltd/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final i()Lae/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltd/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ltd/c;->k:Z

    return v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ltd/c;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final m()Lwc/bb;
    .locals 1

    iget-object v0, p0, Ltd/c;->j:Lwc/bb;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltd/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ltd/c;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltd/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Ltd/c;->u:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final r()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Ltd/c;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ltd/c;->p:Ljava/util/Set;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ltd/c;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltd/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lae/c;
    .locals 1

    iget-object v0, p0, Ltd/c;->g:Lae/c;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltd/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final x()Lmd/f;
    .locals 1

    iget-object v0, p0, Ltd/c;->t:Lmd/f;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltd/c;->r:Ljava/util/List;

    return-object v0
.end method

.method public final z()Lqd/j;
    .locals 1

    iget-object v0, p0, Ltd/c;->s:Lqd/j;

    return-object v0
.end method
