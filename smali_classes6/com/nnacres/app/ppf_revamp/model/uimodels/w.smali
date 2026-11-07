.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/w;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v15, p0

    sget-object v7, Lnm/a;->FLOOR_PLAN:Lnm/a;

    const/16 v13, 0x800

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p6

    iput-object v0, v15, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v15, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->e:Ljava/lang/String;

    return-void
.end method

.method public getValues()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->c:Ljava/lang/String;

    return-void
.end method

.method public resetUserSelection()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 6

    new-instance p2, Lnm/e;

    invoke-direct {p2}, Lnm/e;-><init>()V

    invoke-virtual {p2, p1}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result v1

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method
