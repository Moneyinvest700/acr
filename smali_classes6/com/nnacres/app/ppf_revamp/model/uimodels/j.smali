.class public Lcom/nnacres/app/ppf_revamp/model/uimodels/j;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lcom/nnacres/app/fillterform/models/AreaUnit;

.field private e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private h:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private i:Ljava/lang/String;


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

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p6

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->a:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final e()Lcom/nnacres/app/fillterform/models/AreaUnit;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d:Lcom/nnacres/app/fillterform/models/AreaUnit;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public isPartiallyFilled(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lsm/s1;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lnm/a;->fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lsm/s1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public final m(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i:Ljava/lang/String;

    return-void
.end method

.method public final o(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final p(Lcom/nnacres/app/fillterform/models/AreaUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d:Lcom/nnacres/app/fillterform/models/AreaUnit;

    return-void
.end method

.method public final q(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final r(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public resetUserSelection()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/AreaUnit;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d:Lcom/nnacres/app/fillterform/models/AreaUnit;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_3
    return-void
.end method

.method public validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 12

    new-instance v0, Lnm/e;

    invoke-direct {v0}, Lnm/e;-><init>()V

    invoke-virtual {v0, p1}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "BASIC_DETAIL"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "OFFICE_PROP_TYPE"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v0

    :goto_6
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    :cond_b
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v1

    :goto_8
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_d
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v1

    :goto_9
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_11

    :cond_f
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object v5, v1

    :goto_a
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    :cond_11
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_12
    move-object v5, v1

    :goto_b
    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_15

    :cond_13
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_14
    move-object v5, v1

    :goto_c
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_15
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_16
    move-object v5, v1

    :goto_d
    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_19

    :cond_17
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_e

    :cond_18
    move-object v5, v1

    :goto_e
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    :cond_19
    const-string v5, "91"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "92"

    if-eqz v6, :cond_1c

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1a
    move-object v6, v1

    :goto_f
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1e

    :cond_1b
    :goto_10
    move v2, v0

    goto :goto_12

    :cond_1c
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1d
    move-object v6, v1

    :goto_11
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_13

    :cond_1f
    move-object v6, v1

    :goto_13
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_14

    :cond_20
    move-object v6, v1

    :goto_14
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-static {v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :cond_21
    move-object v6, v1

    :goto_15
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_16

    :cond_22
    move v6, v0

    :goto_16
    if-ge v6, v0, :cond_23

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v6, 0x7f1402a1

    invoke-virtual {v2, v6}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    move v2, v0

    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_17

    :cond_24
    move-object v6, v1

    :goto_17
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_18

    :cond_25
    move-object v6, v1

    :goto_18
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-static {v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_19

    :cond_26
    move-object v6, v1

    :goto_19
    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1a

    :cond_27
    move v6, v0

    :goto_1a
    if-ge v6, v0, :cond_28

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v6, 0x7f140288

    invoke-virtual {v2, v6}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    move v2, v0

    :cond_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1b

    :cond_29
    move-object v6, v1

    :goto_1b
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1c

    :cond_2a
    move-object v6, v1

    :goto_1c
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-static {v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-static {v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1d

    :cond_2c
    move v1, v0

    :goto_1d
    if-gez v1, :cond_2e

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f14028b

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_20

    :cond_2e
    if-ge v1, v0, :cond_31

    if-eqz p1, :cond_30

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_1e

    :cond_2f
    move p1, v4

    goto :goto_1f

    :cond_30
    :goto_1e
    move p1, v0

    :goto_1f
    if-eqz p1, :cond_31

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f1402a2

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_20

    :cond_31
    move v0, v2

    :goto_20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_32

    move v5, v4

    goto :goto_21

    :cond_32
    move v5, v0

    :goto_21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v6

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method
