.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tJ\u001d\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "from",
        "infoText",
        "Lcom/nnacres/app/pd_revamp/model/InfoText;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    invoke-direct {v0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    move-result-object p1

    return-object p1
.end method

.method public final from(Lcom/nnacres/app/pd_revamp/model/InfoText;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;
    .locals 8
    .param p1    # Lcom/nnacres/app/pd_revamp/model/InfoText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/InfoText;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/InfoText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/InfoText;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public newArray(I)[Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText$CREATOR;->newArray(I)[Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    move-result-object p1

    return-object p1
.end method
