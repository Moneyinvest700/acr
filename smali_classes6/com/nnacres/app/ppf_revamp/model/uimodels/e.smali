.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/e;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v4, Lnm/a;->CONTACT_DETAILS:Lnm/a;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->s(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->d:Ljava/lang/String;

    const-string v1, "+91"

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->f:Ljava/lang/String;

    const-string v1, "If you don\'t have an account register here"

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->a:Ljava/lang/String;

    const-string v1, "register here"

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->g:Ljava/lang/String;

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->i:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->c:Z

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->f:Ljava/lang/String;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->i:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->h:Ljava/lang/Integer;

    return-void
.end method

.method public resetUserSelection()V
    .locals 3

    new-instance v0, Ljt/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljt/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->c:Z

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->onUiModelValueChange()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->d:Ljava/lang/String;

    return-void
.end method

.method public validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lnm/e;

    invoke-direct {v0}, Lnm/e;-><init>()V

    invoke-virtual {v0, p1}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result v1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method
