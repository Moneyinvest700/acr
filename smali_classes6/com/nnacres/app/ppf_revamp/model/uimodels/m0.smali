.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lum/c0;

.field private d:Lum/c0;

.field private e:Z

.field private f:Z

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
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

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->a:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->b:Ljava/util/List;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;)V

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lum/c0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->d:Lum/c0;

    return-object v0
.end method

.method public final b()Lum/c0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->c:Lum/c0;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->e:Z

    return v0
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lum/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->d:Lum/c0;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->onUiModelValueChange()V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->f:Z

    return-void
.end method

.method public isPartiallyFilled(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final k(Lum/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->c:Lum/c0;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->onUiModelValueChange()V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->e:Z

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->c:Lum/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lum/c0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->c:Lum/c0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lum/c0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->c:Lum/c0;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lum/c0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_2
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method

.method public resetUserSelection()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->k(Lum/c0;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->h(Lum/c0;)V

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

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->c:Lum/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v3, v1

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_1
    move v3, p1

    goto :goto_1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :goto_3
    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method
