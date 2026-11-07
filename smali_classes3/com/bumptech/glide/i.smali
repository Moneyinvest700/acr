.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$d;,
        Lcom/bumptech/glide/i$e;,
        Lcom/bumptech/glide/i$b;,
        Lcom/bumptech/glide/i$a;,
        Lcom/bumptech/glide/i$c;
    }
.end annotation


# instance fields
.field private final a:Le1/p;

.field private final b:Lo1/a;

.field private final c:Lo1/e;

.field private final d:Lo1/f;

.field private final e:Lcom/bumptech/glide/load/data/f;

.field private final f:Ll1/f;

.field private final g:Lo1/b;

.field private final h:Lo1/d;

.field private final i:Lo1/c;

.field private final j:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1/d;

    invoke-direct {v0}, Lo1/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Lo1/d;

    new-instance v0, Lo1/c;

    invoke-direct {v0}, Lo1/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Lo1/c;

    invoke-static {}, Lt1/a;->e()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Landroidx/core/util/Pools$Pool;

    new-instance v1, Le1/p;

    invoke-direct {v1, v0}, Le1/p;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lcom/bumptech/glide/i;->a:Le1/p;

    new-instance v0, Lo1/a;

    invoke-direct {v0}, Lo1/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->b:Lo1/a;

    new-instance v0, Lo1/e;

    invoke-direct {v0}, Lo1/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->c:Lo1/e;

    new-instance v0, Lo1/f;

    invoke-direct {v0}, Lo1/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->d:Lo1/f;

    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    new-instance v0, Ll1/f;

    invoke-direct {v0}, Ll1/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Ll1/f;

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:Lo1/b;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Animation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->s(Ljava/util/List;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/i;->c:Lo1/e;

    invoke-virtual {v1, p1, p2}, Lo1/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Ll1/f;

    invoke-virtual {v2, v1, p3}, Ll1/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/i;->c:Lo1/e;

    invoke-virtual {v2, p1, v1}, Lo1/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Ll1/f;

    invoke-virtual {v2, v1, v5}, Ll1/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll1/e;

    move-result-object v7

    new-instance v10, La1/i;

    iget-object v8, p0, Lcom/bumptech/glide/i;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, La1/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ll1/e;Landroidx/core/util/Pools$Pool;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Le1/p;

    invoke-virtual {v0, p1, p2, p3}, Le1/p;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ly0/d;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lo1/a;

    invoke-virtual {v0, p1, p2}, Lo1/a;->a(Ljava/lang/Class;Ly0/d;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ly0/k;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lo1/f;

    invoke-virtual {v0, p1, p2}, Lo1/f;->a(Ljava/lang/Class;Ly0/k;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lo1/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lo1/e;->a(Ljava/lang/String;Ly0/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lo1/b;

    invoke-virtual {v0}, Lo1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/i$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)La1/t;
    .locals 9

    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lo1/c;

    invoke-virtual {v0, p1, p2, p3}, Lo1/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)La1/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lo1/c;

    invoke-virtual {v1, v0}, Lo1/c;->c(La1/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/i;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, La1/t;

    iget-object v8, p0, Lcom/bumptech/glide/i;->j:Landroidx/core/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, La1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lo1/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lo1/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;La1/t;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Le1/p;

    invoke-virtual {v0, p1}, Le1/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lo1/d;

    invoke-virtual {v0, p1, p2, p3}, Lo1/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/i;->a:Le1/p;

    invoke-virtual {v1, p1}, Le1/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/i;->c:Lo1/e;

    invoke-virtual {v3, v2, p2}, Lo1/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/i;->f:Ll1/f;

    invoke-virtual {v4, v3, p3}, Ll1/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lo1/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lo1/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(La1/v;)Ly0/k;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lo1/f;

    invoke-interface {p1}, La1/v;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/f;->b(Ljava/lang/Class;)Ly0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$d;

    invoke-interface {p1}, La1/v;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Ly0/d;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lo1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(La1/v;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lo1/f;

    invoke-interface {p1}, La1/v;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo1/f;->b(Ljava/lang/Class;)Ly0/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lo1/b;

    invoke-virtual {v0, p1}, Lo1/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Lcom/bumptech/glide/load/data/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Ll1/e;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Ll1/f;

    invoke-virtual {v0, p1, p2, p3}, Ll1/f;->c(Ljava/lang/Class;Ljava/lang/Class;Ll1/e;)V

    return-object p0
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Le1/p;

    invoke-virtual {v0, p1, p2, p3}, Le1/p;->f(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)V

    return-object p0
.end method

.method public final s(Ljava/util/List;)Lcom/bumptech/glide/i;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

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
    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/i;->c:Lo1/e;

    invoke-virtual {p1, v0}, Lo1/e;->e(Ljava/util/List;)V

    return-object p0
.end method
