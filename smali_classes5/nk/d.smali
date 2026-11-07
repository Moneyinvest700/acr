.class public Lnk/d;
.super Lcom/bumptech/glide/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lm1/j;Lm1/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/Glide;Lm1/j;Lm1/p;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected A(Lcom/bumptech/glide/request/h;)V
    .locals 1

    instance-of v0, p1, Lnk/b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->A(Lcom/bumptech/glide/request/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnk/b;

    invoke-direct {v0}, Lnk/b;-><init>()V

    invoke-virtual {v0, p1}, Lnk/b;->A0(Lcom/bumptech/glide/request/a;)Lnk/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->A(Lcom/bumptech/glide/request/h;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized F(Lcom/bumptech/glide/request/h;)Lnk/d;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lnk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G(Ljava/lang/Class;)Lnk/c;
    .locals 3

    new-instance v0, Lnk/c;

    iget-object v1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lnk/c;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public H()Lnk/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/l;->k()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lnk/c;

    return-object v0
.end method

.method public I()Lnk/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lnk/c;

    return-object v0
.end method

.method public J()Lnk/c;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lnk/c;

    return-object v0
.end method

.method public K(Landroid/net/Uri;)Lnk/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->t(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lnk/c;

    return-object p1
.end method

.method public L(Ljava/lang/Object;)Lnk/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->u(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lnk/c;

    return-object p1
.end method

.method public M(Ljava/lang/String;)Lnk/c;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lnk/c;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-virtual {p0, p1}, Lnk/d;->F(Lcom/bumptech/glide/request/h;)Lnk/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-virtual {p0, p1}, Lnk/d;->G(Ljava/lang/Class;)Lnk/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lnk/d;->H()Lnk/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lnk/d;->I()Lnk/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lnk/d;->J()Lnk/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-virtual {p0, p1}, Lnk/d;->L(Ljava/lang/Object;)Lnk/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-virtual {p0, p1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    return-object p1
.end method
