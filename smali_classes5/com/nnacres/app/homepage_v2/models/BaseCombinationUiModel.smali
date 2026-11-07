.class public final Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0000J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;",
        "Ljava/io/Serializable;",
        "image",
        "",
        "title",
        "",
        "userPreferenceModel",
        "Lcom/nnacres/app/model/UserPreferenceModel;",
        "(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/nnacres/app/model/UserPreferenceModel;)V",
        "getImage",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "getUserPreferenceModel",
        "()Lcom/nnacres/app/model/UserPreferenceModel;",
        "viewType",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final image:Ljava/lang/Integer;

.field private final title:Ljava/lang/CharSequence;

.field private final userPreferenceModel:Lcom/nnacres/app/model/UserPreferenceModel;

.field private viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->image:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->title:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->userPreferenceModel:Lcom/nnacres/app/model/UserPreferenceModel;

    return-void
.end method


# virtual methods
.method public final copy()Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->image:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->userPreferenceModel:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/nnacres/app/model/UserPreferenceModel;)V

    iget v1, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->viewType:I

    iput v1, v0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->viewType:I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->image:Ljava/lang/Integer;

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;

    iget-object v2, p1, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->image:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->title:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->userPreferenceModel:Lcom/nnacres/app/model/UserPreferenceModel;

    iget-object v2, p1, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->userPreferenceModel:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->viewType:I

    iget p1, p1, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->viewType:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getImage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->image:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getUserPreferenceModel()Lcom/nnacres/app/model/UserPreferenceModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->userPreferenceModel:Lcom/nnacres/app/model/UserPreferenceModel;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/homepage_v2/models/BaseCombinationUiModel;->viewType:I

    return-void
.end method
