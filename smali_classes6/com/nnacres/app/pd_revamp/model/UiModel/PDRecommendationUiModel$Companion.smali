.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;",
        "recom",
        "Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;",
        "Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;",
        "Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;
    .locals 10
    .param p1    # Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v9, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getParams()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;->getMinVisibilityLimit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Lcom/nnacres/app/model/PropertyRecomGroupingModel;)V

    return-object v9
.end method

.method public final from(Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;
    .locals 10
    .param p1    # Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;->getParams()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;->getMinVisibilityLimit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Lcom/nnacres/app/model/PropertyRecomGroupingModel;)V

    return-object v9
.end method

.method public final from(Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;
    .locals 10
    .param p1    # Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v9, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;->getParams()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;->getMinVisibilityLimit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Lcom/nnacres/app/model/PropertyRecomGroupingModel;)V

    return-object v9
.end method
