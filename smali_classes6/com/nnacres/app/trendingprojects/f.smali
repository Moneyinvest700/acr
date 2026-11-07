.class public Lcom/nnacres/app/trendingprojects/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/trendingprojects/d;
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/trendingprojects/f$d;,
        Lcom/nnacres/app/trendingprojects/f$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field b:Lcom/nnacres/app/trendingprojects/f$d;

.field c:Lcom/nnacres/app/trendingprojects/i;

.field d:Lcom/nnacres/app/trendingprojects/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A1(Lcom/nnacres/app/trendingprojects/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->a:Landroid/content/Context;

    const-string v1, "last_search_city"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(II)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/trendingprojects/i$c;

    invoke-virtual {p1}, Lcom/nnacres/app/trendingprojects/i$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/trendingprojects/i$a;

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->d:Lcom/nnacres/app/trendingprojects/i$a;

    :cond_0
    return-void
.end method

.method public T(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/trendingprojects/i;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {p2}, Lcom/nnacres/app/trendingprojects/i;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/trendingprojects/i;->s(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {p2}, Lcom/nnacres/app/trendingprojects/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/trendingprojects/i;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {p2}, Lcom/nnacres/app/trendingprojects/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/trendingprojects/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->b:Lcom/nnacres/app/trendingprojects/f$d;

    iget-object p2, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    invoke-interface {p1, p2}, Lcom/nnacres/app/trendingprojects/f$d;->onTrendingProjectDataReceivedFromServer(Lcom/nnacres/app/trendingprojects/i;)V

    :cond_1
    return-void
.end method

.method public W1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/trendingprojects/i;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/i$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j3(Lcom/nnacres/app/trendingprojects/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->d:Lcom/nnacres/app/trendingprojects/i$a;

    return-void
.end method

.method public n0(Lcom/nnacres/app/trendingprojects/i$c;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/trendingprojects/i;

    invoke-direct {v0}, Lcom/nnacres/app/trendingprojects/i;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    new-instance v0, Lcom/nnacres/app/trendingprojects/i$d;

    invoke-direct {v0}, Lcom/nnacres/app/trendingprojects/i$d;-><init>()V

    new-instance v1, Lcom/nnacres/app/trendingprojects/f$a;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/trendingprojects/f$a;-><init>(Lcom/nnacres/app/trendingprojects/f;Lcom/nnacres/app/trendingprojects/i$c;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/trendingprojects/i$d;->c(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/trendingprojects/i;->l(Lcom/nnacres/app/trendingprojects/i$d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/trendingprojects/i$d;

    invoke-direct {v0}, Lcom/nnacres/app/trendingprojects/i$d;-><init>()V

    new-instance v1, Lcom/nnacres/app/trendingprojects/f$b;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/trendingprojects/f$b;-><init>(Lcom/nnacres/app/trendingprojects/f;Lcom/nnacres/app/trendingprojects/i$c;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/trendingprojects/i$d;->c(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/trendingprojects/i;->l(Lcom/nnacres/app/trendingprojects/i$d;)V

    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/f;->b:Lcom/nnacres/app/trendingprojects/f$d;

    invoke-interface {p1, p2}, Lcom/nnacres/app/trendingprojects/f$d;->onTrendingProjectDataErrorFromServer(Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/trendingprojects/f;->T(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/trendingprojects/i;)V

    return-void
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->c:Lcom/nnacres/app/trendingprojects/i;

    iput-object v0, p0, Lcom/nnacres/app/trendingprojects/f;->d:Lcom/nnacres/app/trendingprojects/i$a;

    return-void
.end method

.method public v1(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i$a;Ljava/lang/String;Lcom/nnacres/app/trendingprojects/f$c;ILcom/nnacres/app/trendingprojects/f$d;)V
    .locals 2

    iput-object p6, p0, Lcom/nnacres/app/trendingprojects/f;->b:Lcom/nnacres/app/trendingprojects/f$d;

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->X0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "proptype"

    invoke-interface {p6, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "bhk"

    invoke-virtual {p2}, Lcom/nnacres/app/trendingprojects/i$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "page"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "filters"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lui/d;->M0()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/nnacres/app/volley/d;

    iget-object p2, p0, Lcom/nnacres/app/trendingprojects/f;->a:Landroid/content/Context;

    const-class v1, Lcom/nnacres/app/trendingprojects/i;

    move-object p1, v0

    move-object p4, p6

    move-object p5, p0

    move-object p6, v1

    invoke-direct/range {p1 .. p6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method
