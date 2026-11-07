.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/v;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private c:Ljava/util/Map;

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnm/a;Ljava/lang/String;)V
    .locals 10

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->d:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->e:I

    return v0
.end method

.method public final e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->f:Z

    return v0
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->onUiModelValueChange()V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->f:Z

    return-void
.end method

.method public isPartiallyFilled(Ljava/util/Map;)Z
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->c:Ljava/util/Map;

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->d:Z

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->e:I

    return-void
.end method

.method public final n(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public resetUserSelection()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->h(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->d:Z

    iput v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->e:I

    return-void
.end method

.method public validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 7

    new-instance v0, Lnm/e;

    invoke-direct {v0}, Lnm/e;-><init>()V

    invoke-virtual {v0, p1}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1, v0, v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->e:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->c:Ljava/util/Map;

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, p1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, p1

    :goto_4
    iget v5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->e:I

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    const-string v0, "totalFloor"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, p1

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->e:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    const-string v0, "propertyOnFloor"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v3, p1

    move v4, v3

    goto :goto_6

    :cond_8
    move v3, v0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v5, v1

    goto :goto_7

    :cond_9
    move v5, p1

    :goto_7
    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method
