.class public Lcom/nnacres/app/model/AmenitySearchResponsePlace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private location:Lcom/nnacres/app/model/AmenitySearchResponseLocation;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AmenitySearchResponsePlace;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/nnacres/app/model/AmenitySearchResponseLocation;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AmenitySearchResponsePlace;->location:Lcom/nnacres/app/model/AmenitySearchResponseLocation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AmenitySearchResponsePlace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AmenitySearchResponsePlace;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/nnacres/app/model/AmenitySearchResponseLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AmenitySearchResponsePlace;->location:Lcom/nnacres/app/model/AmenitySearchResponseLocation;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AmenitySearchResponsePlace;->name:Ljava/lang/String;

    return-void
.end method
