.class public Lcom/nnacres/app/model/ProjectSearchResultModel$Facet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ProjectSearchResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Facet"
.end annotation


# instance fields
.field public count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToGroupFilterModel()Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;
    .locals 8

    iget-object v1, p0, Lcom/nnacres/app/model/ProjectSearchResultModel$Facet;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/model/ProjectSearchResultModel$Facet;->label:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
