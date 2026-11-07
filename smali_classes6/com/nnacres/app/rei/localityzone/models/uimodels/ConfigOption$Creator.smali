.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;
    .locals 4

    .line 1
    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ViewTrackingData;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/nnacres/app/model/ViewTrackingData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption$Creator;->newArray(I)[Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigOption;

    move-result-object p1

    return-object p1
.end method
