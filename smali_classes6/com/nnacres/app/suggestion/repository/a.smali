.class public final Lcom/nnacres/app/suggestion/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/suggestion/repository/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/suggestion/repository/a$a;

.field private final b:Ljava/lang/String;

.field private final c:Lro/b;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/suggestion/repository/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/suggestion/repository/a;->a:Lcom/nnacres/app/suggestion/repository/a$a;

    const-string p1, "ANDROID_AUTO_SUGGESTOR"

    iput-object p1, p0, Lcom/nnacres/app/suggestion/repository/a;->b:Ljava/lang/String;

    sget-object p1, Lro/b;->a:Lro/b;

    iput-object p1, p0, Lcom/nnacres/app/suggestion/repository/a;->c:Lro/b;

    return-void
.end method

.method public static final synthetic a(Lcom/nnacres/app/suggestion/repository/a;)Lcom/nnacres/app/suggestion/repository/a$a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/suggestion/repository/a;->a:Lcom/nnacres/app/suggestion/repository/a$a;

    return-object p0
.end method

.method private final l(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/16 p2, 0x2c

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/utils/z5$a;->a1(Ljava/util/List;C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lcom/nnacres/app/suggestion/model/SearchFormProperty;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getPropType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "93"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    invoke-static {v2}, Lcom/nnacres/app/model/Suggestions;->getSuggestionType(Lcom/nnacres/app/model/Suggestions;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getBrandId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final o(Lcom/nnacres/app/suggestion/model/SearchFormProperty;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getPropType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "93"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "COWORKING"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/repository/a;->c:Lro/b;

    invoke-virtual {v0}, Lro/b;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lij/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lui/d;->a1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&city="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&res_com="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&property_type="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lij/c$a;

    new-instance v0, Lcom/nnacres/app/suggestion/repository/a$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/suggestion/repository/a$b;-><init>(Lcom/nnacres/app/suggestion/repository/a;)V

    const-class v1, Lcom/nnacres/app/model/ProjectRecom;

    const/16 v2, 0xa0

    invoke-direct {p2, p1, v0, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {p2, p3}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/suggestion/repository/a;->l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, ""

    const-string v5, "locality"

    const-string v6, "API"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p2

    move-object v9, v10

    invoke-static/range {v1 .. v10}, Lui/d;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lij/c$a;

    new-instance v0, Lcom/nnacres/app/suggestion/repository/a$c;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/suggestion/repository/a$c;-><init>(Lcom/nnacres/app/suggestion/repository/a;Ljava/util/List;)V

    const-class p1, Lcom/nnacres/app/model/Autosuggestor;

    const/16 v1, 0x6e

    invoke-direct {p3, p2, v0, p1, v1}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {p3, p4}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/utils/z5$a;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/volley/b;

    new-instance v0, Lcom/nnacres/app/suggestion/repository/a$d;

    invoke-direct {v0, p0}, Lcom/nnacres/app/suggestion/repository/a$d;-><init>(Lcom/nnacres/app/suggestion/repository/a;)V

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, v1, v0}, Lcom/nnacres/app/volley/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;)V

    invoke-static {p2}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/nnacres/app/suggestion/model/SearchFormProperty;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v6}, Lcom/nnacres/app/model/Suggestions;->getMarker()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    sget-object v14, Lcom/nnacres/app/suggestion/repository/a$f;->g:Lcom/nnacres/app/suggestion/repository/a$f;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-direct {v0, v1}, Lcom/nnacres/app/suggestion/repository/a;->n(Lcom/nnacres/app/suggestion/model/SearchFormProperty;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lkotlin/jvm/internal/l0;

    invoke-direct {v11}, Lkotlin/jvm/internal/l0;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getPreference()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getResCom()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1}, Lcom/nnacres/app/suggestion/repository/a;->o(Lcom/nnacres/app/suggestion/model/SearchFormProperty;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Lui/d;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&selections="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&brandId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_6
    :goto_3
    new-instance v1, Lij/c$a;

    iget-object v2, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/nnacres/app/suggestion/repository/a$e;

    invoke-direct {v3, v11, v0}, Lcom/nnacres/app/suggestion/repository/a$e;-><init>(Lkotlin/jvm/internal/l0;Lcom/nnacres/app/suggestion/repository/a;)V

    const-class v4, Lcom/nnacres/app/model/Autosuggestor;

    const/16 v5, 0x6e

    invoke-direct {v1, v2, v3, v4, v5}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lij/c$a;->b()Lij/c;

    move-result-object v1

    invoke-static {v1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/suggestion/repository/a;->b:Ljava/lang/String;

    invoke-static {v1, p3, v0, p2}, Lui/d;->S3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lij/c$a;

    new-instance v0, Lcom/nnacres/app/suggestion/repository/a$g;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/suggestion/repository/a$g;-><init>(Lcom/nnacres/app/suggestion/repository/a;Ljava/util/List;)V

    const-class p1, Lcom/nnacres/app/model/SimilarLocalities;

    const/16 v1, 0x6e

    invoke-direct {p3, p2, v0, p1, v1}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {p3, p4}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lui/d;->Z2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/suggestion/repository/a;->l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&buildingId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/suggestion/repository/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&resCom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&pref="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&moduleName="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lij/c$a;

    new-instance v0, Lcom/nnacres/app/suggestion/repository/a$h;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/suggestion/repository/a$h;-><init>(Lcom/nnacres/app/suggestion/repository/a;Ljava/util/List;)V

    const-class p1, Lcom/nnacres/app/model/SimilarSocieties;

    const/16 v1, 0x6e

    invoke-direct {p3, p2, v0, p1, v1}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {p3, p4}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final j(Landroid/location/Location;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Lui/d;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lat="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&long="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/suggestion/repository/a$i;

    invoke-direct {v1, p1, p0}, Lcom/nnacres/app/suggestion/repository/a$i;-><init>(Ljava/lang/String;Lcom/nnacres/app/suggestion/repository/a;)V

    const-class v2, Lcom/nnacres/app/model/DetectLocation;

    const/16 v3, 0x9f

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0, p2}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lyn/v$a;Ljava/lang/String;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/nnacres/app/suggestion/repository/a$j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/suggestion/repository/a$j;

    iget v2, v1, Lcom/nnacres/app/suggestion/repository/a$j;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/nnacres/app/suggestion/repository/a$j;->c:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nnacres/app/suggestion/repository/a$j;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nnacres/app/suggestion/repository/a$j;-><init>(Lcom/nnacres/app/suggestion/repository/a;Lnt/c;)V

    :goto_0
    iget-object v0, v1, Lcom/nnacres/app/suggestion/repository/a$j;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v15

    iget v3, v1, Lcom/nnacres/app/suggestion/repository/a$j;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lgj/a;->INSTANCE:Lgj/a;

    sget-object v5, Lyn/v;->a:Lyn/v;

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lcom/nnacres/app/utils/z5$a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v12}, Lyn/v;->k(Lyn/v;Lyn/v$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

    iput v4, v1, Lcom/nnacres/app/suggestion/repository/a$j;->c:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f0

    const/16 v18, 0x0

    move-object v4, v0

    move-object/from16 v6, p5

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnt/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/repository/a;->c:Lro/b;

    invoke-virtual {v0, p1, p2, p3}, Lro/b;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
