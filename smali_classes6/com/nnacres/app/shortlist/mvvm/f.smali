.class public final Lcom/nnacres/app/shortlist/mvvm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/shortlist/mvvm/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/shortlist/mvvm/f$a;

.field private static b:Lcom/nnacres/app/shortlist/mvvm/e;

.field private static volatile c:Lcom/nnacres/app/shortlist/mvvm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/shortlist/mvvm/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->a:Lcom/nnacres/app/shortlist/mvvm/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/f;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/nnacres/app/shortlist/mvvm/f;
    .locals 1

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->c:Lcom/nnacres/app/shortlist/mvvm/f;

    return-object v0
.end method

.method public static final synthetic b(Lcom/nnacres/app/shortlist/mvvm/e;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    return-void
.end method

.method public static final synthetic c(Lcom/nnacres/app/shortlist/mvvm/f;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/shortlist/mvvm/f;->c:Lcom/nnacres/app/shortlist/mvvm/f;

    return-void
.end method

.method private final l(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ShortlistRequest;

    invoke-direct {p0, v1}, Lcom/nnacres/app/shortlist/mvvm/f;->m(Lcom/nnacres/app/model/ShortlistRequest;)Lcom/nnacres/app/shortlist/mvvm/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final m(Lcom/nnacres/app/model/ShortlistRequest;)Lcom/nnacres/app/shortlist/mvvm/b;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v2

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->isFromRemote()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getLocalityModel()Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    :goto_2
    instance-of v9, v0, Lcom/nnacres/app/model/PropertiesModel;

    const-string v10, ""

    if-eqz v9, :cond_8

    move-object v11, v0

    check-cast v11, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v11}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_8
    instance-of v11, v0, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v11, :cond_9

    move-object v11, v0

    check-cast v11, Lcom/nnacres/app/model/ProjectModel;

    iget-object v11, v11, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getResCom()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getResCom()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_a
    move-object v11, v10

    :goto_3
    if-eqz v9, :cond_b

    move-object v9, v0

    check-cast v9, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v9}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v9

    :goto_4
    move-object v10, v9

    goto :goto_5

    :cond_b
    instance-of v9, v0, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v9, :cond_c

    const-string v9, "S"

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v9

    if-eq v9, v3, :cond_f

    if-eq v9, v2, :cond_e

    if-eq v9, v4, :cond_d

    move-object v2, v5

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/utils/d$b;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eq v6, v1, :cond_12

    if-eq v8, v1, :cond_12

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    if-nez v0, :cond_11

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/b;

    const/16 v14, 0x80

    const/4 v15, 0x0

    const-string v9, ""

    const-wide/16 v12, 0x0

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v15}, Lcom/nnacres/app/shortlist/mvvm/b;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    goto :goto_8

    :cond_11
    new-instance v1, Lcom/nnacres/app/shortlist/mvvm/b;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x80

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v15}, Lcom/nnacres/app/shortlist/mvvm/b;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    goto :goto_8

    :cond_12
    :goto_7
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Some property is not valid in shortlist request. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Task failed!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    :goto_8
    return-object v5
.end method


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/nnacres/app/shortlist/mvvm/e;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/nnacres/app/shortlist/mvvm/e;->k()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/nnacres/app/shortlist/mvvm/e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/nnacres/app/shortlist/mvvm/e;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->R3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lcom/nnacres/app/shortlist/mvvm/e;->j()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final i()J
    .locals 2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/nnacres/app/shortlist/mvvm/e;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/f;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/e;->o(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/nnacres/app/model/ShortlistRequest;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/f;->m(Lcom/nnacres/app/model/ShortlistRequest;)Lcom/nnacres/app/shortlist/mvvm/b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/e;->i(Lcom/nnacres/app/shortlist/mvvm/b;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/e;->n(Ljava/util/List;)I

    return-void
.end method

.method public final o(Lcom/nnacres/app/model/ShortlistRequest;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/f;->m(Lcom/nnacres/app/model/ShortlistRequest;)Lcom/nnacres/app/shortlist/mvvm/b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/e;->f(Lcom/nnacres/app/shortlist/mvvm/b;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->b:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e;->m(Ljava/util/List;J)I

    return-void
.end method
