.class public Lcom/nnacres/app/model/SocietyLatLongModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# instance fields
.field private societyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SOCIETY_ID"
    .end annotation
.end field

.field private societyLatitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LATITUDE"
    .end annotation
.end field

.field private societyLongitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LONGITUDE"
    .end annotation
.end field

.field private societyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SOCIETY_NAME"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getSocietyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SocietyLatLongModel;->societyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSocietyLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SocietyLatLongModel;->societyLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getSocietyLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SocietyLatLongModel;->societyLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getSocietyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SocietyLatLongModel;->societyName:Ljava/lang/String;

    return-object v0
.end method

.method public setSocietyLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SocietyLatLongModel;->societyLatitude:Ljava/lang/String;

    return-void
.end method

.method public setSocietyLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SocietyLatLongModel;->societyLongitude:Ljava/lang/String;

    return-void
.end method
