.class public abstract Lcom/nnacres/app/utils/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;
    .locals 1

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    invoke-direct {v0, p6, p4, p5}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lcom/nnacres/app/utils/l5;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-static {p4, p1}, Lcom/nnacres/app/utils/l5;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    if-ltz p3, :cond_1

    new-instance p0, Lcom/nnacres/app/clickstream/model/l;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getGroupMeta()Lcom/nnacres/app/model/PropertiesModel$GroupMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getGroupMeta()Lcom/nnacres/app/model/PropertiesModel$GroupMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel$GroupMeta;->getSpids()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/clickstream/model/l;->b(I)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/m;->g(Ljava/util/List;)V

    :cond_1
    const-string p0, "PROPERTY"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    new-instance p0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p0, v0}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;
    .locals 1

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    invoke-direct {v0, p6, p4, p5}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4, p6}, Lcom/nnacres/app/utils/l5;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-static {p1, p4}, Lcom/nnacres/app/utils/l5;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    if-ltz p3, :cond_0

    new-instance p0, Lcom/nnacres/app/clickstream/model/l;

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/m;->g(Ljava/util/List;)V

    :cond_0
    const-string p0, "PROPERTY"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    new-instance p0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p0, v0}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;
    .locals 1

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    invoke-direct {v0, p6, p4, p5}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4, p6}, Lcom/nnacres/app/utils/l5;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-static {p1, p4, p6}, Lcom/nnacres/app/utils/l5;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    if-ltz p3, :cond_0

    new-instance p0, Lcom/nnacres/app/clickstream/model/l;

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/m;->g(Ljava/util/List;)V

    :cond_0
    const-string p0, "PROPERTY"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    new-instance p0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p0, v0}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;
    .locals 1

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    invoke-direct {v0, p0, p3, p4}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, p0}, Lcom/nnacres/app/utils/l5;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/l5;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    const-string p0, "PROPERTY"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    new-instance p0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p0, v0}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;
    .locals 1

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    invoke-direct {v0, p4, p2, p3}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p4}, Lcom/nnacres/app/utils/l5;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/l5;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    const-string p0, "PROPERTY"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    new-instance p0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p0, v0}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;
    .locals 1

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    invoke-direct {v0, p4, p2, p3}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/l5;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/l5;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    const-string p0, "PROPERTY"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    new-instance p0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p0, v0}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/nnacres/app/clickstream/model/l;

    invoke-static {v3}, Lcom/nnacres/app/utils/d;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v6, v6, Lcom/nnacres/app/model/PropertiesModel;->algoType:Ljava/lang/String;

    invoke-direct {v4, v3, v5, p0, v6}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getGroupMeta()Lcom/nnacres/app/model/PropertiesModel$GroupMeta;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getGroupMeta()Lcom/nnacres/app/model/PropertiesModel$GroupMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel$GroupMeta;->getSpids()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/nnacres/app/clickstream/model/l;->b(I)V

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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

.method private static i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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

    invoke-direct {v4, v3, v5, p1, p2}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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

    invoke-direct {v4, v3, v5, p1, p2}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/nnacres/app/clickstream/model/l;->b(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;
    .locals 1

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    invoke-direct {v0, p0, p3, p4}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, p0}, Lcom/nnacres/app/utils/l5;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/l5;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    const-string p0, "PROPERTY"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    return-object v0
.end method
