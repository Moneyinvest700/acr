.class public final Lcom/nnacres/app/ppf_revamp/model/DropDownData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/DropDownData;",
        "",
        "()V",
        "dropoutId",
        "",
        "getDropoutId",
        "()Ljava/lang/String;",
        "setDropoutId",
        "(Ljava/lang/String;)V",
        "formattedRequest",
        "getFormattedRequest",
        "setFormattedRequest",
        "lastUpdatedField",
        "getLastUpdatedField",
        "setLastUpdatedField",
        "listing",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;",
        "getListing",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;",
        "setListing",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V",
        "mediaUploadChannels",
        "",
        "getMediaUploadChannels",
        "()Ljava/util/List;",
        "setMediaUploadChannels",
        "(Ljava/util/List;)V",
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
.field private dropoutId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dropoutId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private formattedRequest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formattedRequest"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUpdatedField:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdatedField"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listing:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listing"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaUploadChannels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaUploadChannels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->dropoutId:Ljava/lang/String;

    const-string v1, "Y"

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->formattedRequest:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->lastUpdatedField:Ljava/lang/String;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->listing:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    return-void
.end method


# virtual methods
.method public final getDropoutId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->dropoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedRequest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->formattedRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdatedField()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->lastUpdatedField:Ljava/lang/String;

    return-object v0
.end method

.method public final getListing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->listing:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    return-object v0
.end method

.method public final getMediaUploadChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->mediaUploadChannels:Ljava/util/List;

    return-object v0
.end method

.method public final setDropoutId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->dropoutId:Ljava/lang/String;

    return-void
.end method

.method public final setFormattedRequest(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->formattedRequest:Ljava/lang/String;

    return-void
.end method

.method public final setLastUpdatedField(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->lastUpdatedField:Ljava/lang/String;

    return-void
.end method

.method public final setListing(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->listing:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    return-void
.end method

.method public final setMediaUploadChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/DropDownData;->mediaUploadChannels:Ljava/util/List;

    return-void
.end method
