.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/h;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lum/g0;

.field private p:Lai/k;

.field private q:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v10, p0

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p6

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->a:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->i:Z

    iput-boolean v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->j:Z

    const/4 v0, -0x1

    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->n:I

    new-instance v0, Lai/k;

    const/16 v25, 0xff

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, Lai/k;-><init>(ZLjava/util/List;JJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->p:Lai/k;

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->RAW_VIDEO:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    return-void
.end method


# virtual methods
.method public final A(Lum/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->o:Lum/g0;

    return-void
.end method

.method public final B(Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->j:Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->h:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f:Z

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->g:Ljava/lang/String;

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->r:Z

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->n:I

    return-void
.end method

.method public final I(Lai/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->p:Lai/k;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->d:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lum/g0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->o:Lum/g0;

    return-object v0
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final h()Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->q:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->h:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->n:I

    return v0
.end method

.method public final p()Lai/k;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->p:Lai/k;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->b:Z

    return v0
.end method

.method public resetUserSelection()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->c:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->e:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f:Z

    iput-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->g:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->j:Z

    iput-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->k:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->n:I

    iput-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->o:Lum/g0;

    new-instance v1, Lai/k;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lai/k;-><init>(ZLjava/util/List;JJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->p:Lai/k;

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->c:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->r:Z

    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->m:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->l:Ljava/lang/Long;

    return-void
.end method

.method public validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 6

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->k:Ljava/lang/String;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->i:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->c:Z

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->e:Ljava/lang/String;

    return-void
.end method
