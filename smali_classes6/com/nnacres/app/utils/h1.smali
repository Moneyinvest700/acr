.class public abstract Lcom/nnacres/app/utils/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "res_com"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "mode"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->w0(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/nnacres/app/model/AutoSuggestorRecommendation;Ljava/lang/String;Ljava/lang/String;I)Lcom/nnacres/app/clickstream/model/s;
    .locals 4

    invoke-static {p0}, Lcom/nnacres/app/utils/h1;->e(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v2, "AUTO_SUGGESTOR"

    const-string v3, "CLICK"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TUPLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v1

    const-string v2, "TOP_LOCALITIES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p0, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/utils/h1;->a(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p3, p1, p2}, Lcom/nnacres/app/utils/h1;->f(Lcom/nnacres/app/model/AutoSuggestorRecommendation;ILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p0

    new-instance p1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p1, p0}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    new-instance p0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p0, v1, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    :goto_0
    invoke-static {p0, p3}, Lni/c;->g(Lcom/nnacres/app/clickstream/model/s;I)Lcom/nnacres/app/clickstream/model/s;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/nnacres/app/model/AutoSuggestorRecommendation;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;
    .locals 4

    invoke-static {p0}, Lcom/nnacres/app/utils/h1;->e(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v2, "AUTO_SUGGESTOR"

    const-string v3, "SECTION_VIEW"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v1

    const-string v2, "TOP_LOCALITIES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p0, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/nnacres/app/utils/h1;->a(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/h1;->g(Lcom/nnacres/app/model/AutoSuggestorRecommendation;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p0

    new-instance p1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p1, p0}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    new-instance p0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p0, v1, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/nnacres/app/clickstream/model/l;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v2, v1, p1}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/nnacres/app/model/AutoSuggestorRecommendation;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendationType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "COLLABLOCA"

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string p0, "COLLABBUIL"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string p0, "TOP_LOCALITIES"

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/nnacres/app/model/AutoSuggestorRecommendation;ILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendationType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/utils/h1;->j(Lcom/nnacres/app/model/AutoSuggestorRecommendation;ILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendationType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/utils/h1;->k(Lcom/nnacres/app/model/AutoSuggestorRecommendation;ILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/nnacres/app/model/AutoSuggestorRecommendation;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendationType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "COLLAB"

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    invoke-direct {v0, v4, p1, p2}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendationSource()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/h1;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/h1;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    const-string p0, "LOCALITY"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendationType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    invoke-direct {v0, v4, p1, p2}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendationSource()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/h1;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/h1;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    const-string p0, "BUILDING"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/nnacres/app/clickstream/model/l;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v2, v1, p1}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/nnacres/app/clickstream/model/l;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v2, v1, p1}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Lcom/nnacres/app/model/AutoSuggestorRecommendation;ILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    const-string v1, "COLLAB"

    invoke-direct {v0, v1, p2, p3}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendationSource()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/h1;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendations()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/h1;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/Suggestions;

    if-eqz p0, :cond_0

    new-instance p3, Lcom/nnacres/app/clickstream/model/l;

    invoke-virtual {p0}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->g(Ljava/util/List;)V

    :cond_0
    const-string p0, "LOCALITY"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    return-object v0
.end method

.method private static k(Lcom/nnacres/app/model/AutoSuggestorRecommendation;ILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    const-string v1, "COLLAB"

    invoke-direct {v0, v1, p2, p3}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendationSource()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/h1;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendations()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/h1;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->getRecommendations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/Suggestions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/nnacres/app/clickstream/model/l;

    invoke-virtual {p0}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->g(Ljava/util/List;)V

    :cond_0
    const-string p0, "BUILDING"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    return-object v0
.end method
