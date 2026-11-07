.class public Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lim/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ManageListingEditVerifiedListingPresenter"


# instance fields
.field private mModel:Lim/a;

.field private maxArea:D

.field private minArea:D

.field private price:D

.field private softDescriptionCheckCount:I


# direct methods
.method public constructor <init>(Lim/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->softDescriptionCheckCount:I

    iput-object p1, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    return-void
.end method

.method private checkIfPricePerUnitValid()Z
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    invoke-interface {v0}, Lim/b;->e0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    const-string v1, "Please specify price per unit."

    invoke-interface {v0, v1}, Lim/b;->B4(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private initializeModelData(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    const-string v1, "postParams"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lim/a;->E1(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getDescriptionAllowedChars()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->w3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxArea()D
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->p3()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinArea()D
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->q1()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->i3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMultiplicationFactor()D
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->H1()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->price:D

    return-wide v0
.end method

.method public getPricePerUnitArea()D
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->e0()D

    move-result-wide v0

    return-wide v0
.end method

.method public isPropertyDescriptionValid()Z
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    invoke-interface {v0}, Lim/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->softDescriptionCheckCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->softDescriptionCheckCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->softDescriptionCheckCount:I

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v3
.end method

.method public isSingleCommercial()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->j2()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->initializeModelData(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    invoke-interface {v0}, Lim/b;->W5()V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    iget-object v2, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v2}, Lim/a;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lim/b;->B0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    iget-object v2, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v2}, Lim/a;->M1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lim/b;->u4(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->G()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Res_Com"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lim/a;->Q1(Z)V

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->e0()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    iget-object v6, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v6}, Lim/a;->e0()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lim/b;->s1(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->G()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Property_Number"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0, v3}, Lim/a;->D1(Z)V

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->p1()V

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->q1()D

    move-result-wide v2

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->p3()D

    move-result-wide v6

    mul-double v8, v2, v4

    mul-double/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lim/b;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9}, Lcom/nnacres/app/utils/c6;->e(D)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5}, Lcom/nnacres/app/utils/c6;->e(D)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->o0()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->t3()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v10 .. v16}, Lim/b;->v6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    iget-object v2, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v2}, Lim/a;->H1()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lim/b;->m2(IJ)V

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->t3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    invoke-interface {v0}, Lim/b;->M3()V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0, v2}, Lim/a;->D1(Z)V

    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->B0()V

    :try_start_0
    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-wide v8, v6

    :goto_0
    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v6

    :goto_1
    iget-object v2, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v2}, Lim/a;->V1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_2

    :cond_3
    move-wide v12, v6

    :goto_2
    cmp-long v4, v12, v6

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v4, v12, v13}, Lim/a;->o3(J)V

    goto :goto_3

    :cond_4
    cmp-long v4, v8, v6

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v4, v8, v9}, Lim/a;->o3(J)V

    goto :goto_3

    :cond_5
    cmp-long v4, v10, v6

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v4, v10, v11}, Lim/a;->o3(J)V

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v4

    check-cast v4, Lim/b;

    iget-object v6, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v6}, Lim/a;->H1()J

    move-result-wide v6

    invoke-interface {v4, v3, v6, v7}, Lim/b;->m2(IJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lim/b;

    iget-object v3, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v3}, Lim/a;->m0()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v3}, Lim/a;->j0()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v3}, Lim/a;->x1()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v3}, Lim/a;->I3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/nnacres/app/utils/c6;->e(D)Ljava/lang/String;

    move-result-object v11

    move-object v7, v0

    move-object v9, v2

    invoke-interface/range {v4 .. v11}, Lim/b;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EDIT VERIFIED PRESENTER: error in converting price/SUB_TYPE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0, v2}, Lim/a;->Q1(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onSubmitHandling()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->j2()Z

    move-result v0

    const-string v1, "Expected Rent is very low. Please specify the correct Rent. Eg: 8,500"

    const-string v2, "Expected Price is very low. Please specify the correct price. Eg: 15,00,000"

    const-string v3, "S"

    const-string v4, "0"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->checkIfPricePerUnitValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lim/b;

    invoke-interface {v1}, Lim/b;->e0()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lim/a;->G2(D)V

    goto/16 :goto_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->I3()Ljava/lang/String;

    move-result-object v0

    const-string v5, "test99"

    invoke-static {v5, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->I3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->I3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->checkIfPricePerUnitValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lim/b;

    invoke-interface {v1}, Lim/b;->e0()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lim/a;->G2(D)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    invoke-interface {v0, v2}, Lim/b;->U4(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    invoke-interface {v0, v1}, Lim/b;->U4(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->K1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->I3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->isPropertyDescriptionValid()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    invoke-interface {v0}, Lim/b;->i4()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lim/b;

    invoke-interface {v1}, Lim/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lim/a;->f2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->a2()V

    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0}, Lim/a;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    invoke-interface {v0, v2}, Lim/b;->U4(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    invoke-interface {v0, v1}, Lim/b;->U4(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public openPriceDialog()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lim/b;

    invoke-interface {v0}, Lim/b;->u7()V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setAskingPrice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0, p1}, Lim/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxArea(D)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0, p1, p2}, Lim/a;->b1(D)V

    return-void
.end method

.method public setMinArea(D)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0, p1, p2}, Lim/a;->k0(D)V

    return-void
.end method

.method public setPricePerunitArea(D)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->mModel:Lim/a;

    invoke-interface {v0, p1, p2}, Lim/a;->G2(D)V

    return-void
.end method
