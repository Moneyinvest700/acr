.class La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:La1/g;

.field private final c:La1/f$a;

.field private d:I

.field private e:Ly0/f;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Le1/n$a;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(La1/g;La1/f$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La1/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, La1/c;-><init>(Ljava/util/List;La1/g;La1/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;La1/g;La1/f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La1/c;->d:I

    .line 4
    iput-object p1, p0, La1/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, La1/c;->b:La1/g;

    .line 6
    iput-object p3, p0, La1/c;->c:La1/f$a;

    return-void
.end method

.method private d()Z
    .locals 2

    iget v0, p0, La1/c;->g:I

    iget-object v1, p0, La1/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, La1/c;->c:La1/f$a;

    iget-object v1, p0, La1/c;->e:Ly0/f;

    iget-object v2, p0, La1/c;->h:Le1/n$a;

    iget-object v3, v2, Le1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Ly0/a;->DATA_DISK_CACHE:Ly0/a;

    iget-object v5, p0, La1/c;->e:Ly0/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, La1/f$a;->a(Ly0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ly0/a;Ly0/f;)V

    return-void
.end method

.method public b()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    invoke-static {v0}, Lt1/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, La1/c;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, La1/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La1/c;->h:Le1/n$a;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, La1/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La1/c;->f:Ljava/util/List;

    iget v3, p0, La1/c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La1/c;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/n;

    iget-object v3, p0, La1/c;->i:Ljava/io/File;

    iget-object v4, p0, La1/c;->b:La1/g;

    invoke-virtual {v4}, La1/g;->t()I

    move-result v4

    iget-object v5, p0, La1/c;->b:La1/g;

    invoke-virtual {v5}, La1/g;->f()I

    move-result v5

    iget-object v6, p0, La1/c;->b:La1/g;

    invoke-virtual {v6}, La1/g;->k()Ly0/h;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Le1/n;->buildLoadData(Ljava/lang/Object;IILy0/h;)Le1/n$a;

    move-result-object v0

    iput-object v0, p0, La1/c;->h:Le1/n$a;

    iget-object v0, p0, La1/c;->h:Le1/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, La1/c;->b:La1/g;

    iget-object v3, p0, La1/c;->h:Le1/n$a;

    iget-object v3, v3, Le1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, La1/g;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La1/c;->h:Le1/n$a;

    iget-object v0, v0, Le1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, La1/c;->b:La1/g;

    invoke-virtual {v2}, La1/g;->l()Lcom/bumptech/glide/g;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->loadData(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lt1/b;->e()V

    return v2

    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, La1/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, La1/c;->d:I

    iget-object v1, p0, La1/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_5

    invoke-static {}, Lt1/b;->e()V

    return v2

    :cond_5
    :try_start_2
    iget-object v0, p0, La1/c;->a:Ljava/util/List;

    iget v1, p0, La1/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/f;

    new-instance v1, La1/d;

    iget-object v3, p0, La1/c;->b:La1/g;

    invoke-virtual {v3}, La1/g;->p()Ly0/f;

    move-result-object v3

    invoke-direct {v1, v0, v3}, La1/d;-><init>(Ly0/f;Ly0/f;)V

    iget-object v3, p0, La1/c;->b:La1/g;

    invoke-virtual {v3}, La1/g;->d()Lc1/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lc1/a;->b(Ly0/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, La1/c;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, La1/c;->e:Ly0/f;

    iget-object v0, p0, La1/c;->b:La1/g;

    invoke-virtual {v0, v1}, La1/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La1/c;->f:Ljava/util/List;

    iput v2, p0, La1/c;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    invoke-static {}, Lt1/b;->e()V

    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, La1/c;->c:La1/f$a;

    iget-object v1, p0, La1/c;->e:Ly0/f;

    iget-object v2, p0, La1/c;->h:Le1/n$a;

    iget-object v2, v2, Le1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Ly0/a;->DATA_DISK_CACHE:Ly0/a;

    invoke-interface {v0, v1, p1, v2, v3}, La1/f$a;->d(Ly0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ly0/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, La1/c;->h:Le1/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method
