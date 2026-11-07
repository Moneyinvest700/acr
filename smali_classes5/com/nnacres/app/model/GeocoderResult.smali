.class public Lcom/nnacres/app/model/GeocoderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private formattedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field private geometry:Lcom/nnacres/app/model/Geometry;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GeocoderResult;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometry()Lcom/nnacres/app/model/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GeocoderResult;->geometry:Lcom/nnacres/app/model/Geometry;

    return-object v0
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GeocoderResult;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method public setGeometry(Lcom/nnacres/app/model/Geometry;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GeocoderResult;->geometry:Lcom/nnacres/app/model/Geometry;

    return-void
.end method
