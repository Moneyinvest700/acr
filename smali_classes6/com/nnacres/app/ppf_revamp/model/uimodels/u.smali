.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/u;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private a:Ljava/lang/String;

.field private b:Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

.field private c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private g:Lkotlin/Pair;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private n:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

.field private o:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private p:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private q:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private r:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private s:Ljava/lang/Long;

.field private t:Ljava/lang/Long;

.field private u:Ljava/util/List;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/List;Ljava/util/List;)V
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

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->a:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->j:Z

    iput-boolean v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->l:Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    const-string v1, "1"

    const-string v2, "Monthly"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->n:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->y:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->z:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->w:Z

    return v0
.end method

.method public final D(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final E(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c:Ljava/util/List;

    return-void
.end method

.method public final G(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->p:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->j:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->x:Z

    return-void
.end method

.method public final J(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final K(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final M(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->m:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final N(Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->n:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    return-void
.end method

.method public final O(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->s:Ljava/lang/Long;

    return-void
.end method

.method public final P(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->r:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final Q(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t:Ljava/lang/Long;

    return-void
.end method

.method public final R(Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->g:Lkotlin/Pair;

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->A:Z

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->h:Z

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->v:Z

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k:Z

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->y:Z

    return-void
.end method

.method public final X(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->u:Ljava/util/List;

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->l:Z

    return-void
.end method

.method public final a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->z:Z

    return-void
.end method

.method public final b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    return-object v0
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->i:Z

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->w:Z

    return-void
.end method

.method public final d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->p:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->j:Z

    return v0
.end method

.method public final f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public isPartiallyFilled(Ljava/util/Map;)Z
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->m:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->r:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->p:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    :cond_d
    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 p1, 0x1

    :goto_7
    return p1
.end method

.method public final k()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->m:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final m()Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->n:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    return-object v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public final o()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->r:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public final q()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->g:Lkotlin/Pair;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->h:Z

    return v0
.end method

.method public resetUserSelection()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->g:Lkotlin/Pair;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->h:Z

    iput-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->i:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->j:Z

    iput-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k:Z

    iput-boolean v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->l:Z

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->m:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_2
    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    const-string v3, "1"

    const-string v4, "Monthly"

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->n:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->p:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_5
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_6
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->r:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_8
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->r:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_2
    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->s:Ljava/lang/Long;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t:Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->u:Ljava/util/List;

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k:Z

    return v0
.end method

.method public final t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->u:Ljava/util/List;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->l:Z

    return v0
.end method

.method public validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 13

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

    const-string v0, ","

    const-string v1, "BASIC_DETAIL"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "PREFERENCE"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v6, :cond_0

    invoke-static {v6, v5, v4, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "RES_COM"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz p1, :cond_1

    invoke-static {p1, v5, v4, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    double-to-long v0, v0

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v7, :cond_3

    invoke-static {v7, v5, v4, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "S"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "R"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x61a8

    if-eqz v8, :cond_5

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-eqz v8, :cond_5

    cmp-long v8, v0, v9

    if-ltz v8, :cond_8

    :cond_5
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    cmp-long p1, v0, v9

    if-ltz p1, :cond_8

    :cond_6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-wide/16 v5, 0x1f4

    cmp-long p1, v0, v5

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    move v4, v2

    :cond_8
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v4, v2

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v6

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->i:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->x:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->A:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->v:Z

    return v0
.end method
