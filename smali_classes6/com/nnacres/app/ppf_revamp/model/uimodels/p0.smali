.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
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

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->a:Ljava/lang/String;

    move/from16 v0, p8

    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->b:I

    move/from16 v0, p9

    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->c:I

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e:I

    return v0
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->f:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->h:Z

    return v0
.end method

.method public isForthFormField(Lnm/a;)Z
    .locals 4

    new-instance v0, Ltm/e;

    invoke-direct {v0}, Ltm/e;-><init>()V

    const/4 v1, 0x2

    const-string v2, "ADD_AMENITIES"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Ltm/e;->b(Ltm/e;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;ILjava/lang/Object;)Ltm/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltm/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public isPartiallyFilled(Ljava/util/Map;)Z
    .locals 0

    iget p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->g:I

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->h:Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->onUiModelValueChange()V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e:I

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->f:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->i:Z

    return-void
.end method

.method public resetUserSelection()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->f:Z

    iput v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->g:I

    iput-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->i:Z

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

    iget p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e:I

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->b:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->isForthFormField(Lnm/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->i:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_2
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
