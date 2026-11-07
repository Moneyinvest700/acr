.class public abstract Lwo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    const-string v1, "TOP_DEALER_RECOM"

    invoke-direct {v0, v1, p2, p3}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lwo/i;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lwo/i;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    const/4 p3, 0x1

    if-ltz p1, :cond_0

    new-instance v1, Lcom/nnacres/app/clickstream/model/l;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/2addr p1, p3

    invoke-direct {v1, p0, p1, p2}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->g(Ljava/util/List;)V

    :cond_0
    const-string p0, "SELLER"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    const-string v1, "TOP_DEALER_RECOM"

    invoke-direct {v0, v1, p1, p2}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lwo/i;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lwo/i;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    const-string p0, "SELLER"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    return-object v0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/nnacres/app/clickstream/model/l;

    invoke-static {v3}, Lcom/nnacres/app/utils/d;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v3, v5, p1}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwo/f;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method
