.class public Lcom/nnacres/app/model/DBContactModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nnacres/app/model/DBContactModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field contactObj:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

.field phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/model/DBContactModel$1;

    invoke-direct {v0}, Lcom/nnacres/app/model/DBContactModel$1;-><init>()V

    sput-object v0, Lcom/nnacres/app/model/DBContactModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    iput-object v0, p0, Lcom/nnacres/app/model/DBContactModel;->contactObj:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/DBContactModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/model/DBContactModel;->contactObj:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    .line 3
    iput-object p2, p0, Lcom/nnacres/app/model/DBContactModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContactObj()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DBContactModel;->contactObj:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DBContactModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setContactObj(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DBContactModel;->contactObj:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DBContactModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBContactModel{contactObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/DBContactModel;->contactObj:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/DBContactModel;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nnacres/app/model/DBContactModel;->contactObj:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/nnacres/app/model/DBContactModel;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
