.class public final Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;
.super Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u0001H\u0016R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;",
        "Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;",
        "id",
        "",
        "title",
        "subtitle",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "ctaText",
        "getCtaText",
        "()Ljava/lang/String;",
        "setCtaText",
        "(Ljava/lang/String;)V",
        "projectModel",
        "Lcom/nnacres/app/model/ProjectModel;",
        "getProjectModel",
        "()Lcom/nnacres/app/model/ProjectModel;",
        "setProjectModel",
        "(Lcom/nnacres/app/model/ProjectModel;)V",
        "selectedBaseCombination",
        "Lcom/nnacres/app/model/UserPreferenceModel;",
        "getSelectedBaseCombination",
        "()Lcom/nnacres/app/model/UserPreferenceModel;",
        "setSelectedBaseCombination",
        "(Lcom/nnacres/app/model/UserPreferenceModel;)V",
        "storyModel",
        "Lcom/nnacres/app/homepage_v2/models/StoryModel;",
        "getStoryModel",
        "()Lcom/nnacres/app/homepage_v2/models/StoryModel;",
        "setStoryModel",
        "(Lcom/nnacres/app/homepage_v2/models/StoryModel;)V",
        "copy",
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


# instance fields
.field private ctaText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectModel:Lcom/nnacres/app/model/ProjectModel;

.field private selectedBaseCombination:Lcom/nnacres/app/model/UserPreferenceModel;

.field public storyModel:Lcom/nnacres/app/homepage_v2/models/StoryModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;->ctaText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy()Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;->getStoryModel()Lcom/nnacres/app/homepage_v2/models/StoryModel;

    move-result-object v4

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v4 .. v15}, Lcom/nnacres/app/homepage_v2/models/StoryModel;->copy$default(Lcom/nnacres/app/homepage_v2/models/StoryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjava/lang/Object;)Lcom/nnacres/app/homepage_v2/models/StoryModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;->setStoryModel(Lcom/nnacres/app/homepage_v2/models/StoryModel;)V

    sget-object v1, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->Companion:Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;

    move-object/from16 v2, p0

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;->copyBaseData(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V

    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectModel()Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    return-object v0
.end method

.method public final getSelectedBaseCombination()Lcom/nnacres/app/model/UserPreferenceModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;->selectedBaseCombination:Lcom/nnacres/app/model/UserPreferenceModel;

    return-object v0
.end method

.method public final getStoryModel()Lcom/nnacres/app/homepage_v2/models/StoryModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;->storyModel:Lcom/nnacres/app/homepage_v2/models/StoryModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCtaText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;->ctaText:Ljava/lang/String;

    return-void
.end method

.method public final setProjectModel(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;->projectModel:Lcom/nnacres/app/model/ProjectModel;

    return-void
.end method

.method public final setSelectedBaseCombination(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;->selectedBaseCombination:Lcom/nnacres/app/model/UserPreferenceModel;

    return-void
.end method

.method public final setStoryModel(Lcom/nnacres/app/homepage_v2/models/StoryModel;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/homepage_v2/models/StoryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInFocusUiModel;->storyModel:Lcom/nnacres/app/homepage_v2/models/StoryModel;

    return-void
.end method
