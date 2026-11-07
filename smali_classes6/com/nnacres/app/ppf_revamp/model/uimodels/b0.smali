.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkotlin/Pair;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b:Lkotlin/Pair;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->j:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->e:Z

    return v0
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->f:Z

    return v0
.end method

.method public isPartiallyFilled(Ljava/util/Map;)Z
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b:Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->d:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->g:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->k:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->h:Z

    return v0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->j:Z

    return-void
.end method

.method public final p(Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b:Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->onUiModelValueChange()V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->e:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->i:Z

    return-void
.end method

.method public resetUserSelection()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->p(Lkotlin/Pair;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->s(Ljava/util/Map;)V

    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->onUiModelValueChange()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->onUiModelValueChange()V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->f:Z

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->g:Z

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

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b:Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->d:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v5

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->k:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->h:Z

    return-void
.end method
