.class public Lcom/nnacres/app/model/LocalityNameMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private localityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private localityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAME"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LocalityNameMap;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LocalityNameMap;->localityName:Ljava/lang/String;

    return-object v0
.end method

.method public setLocalityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LocalityNameMap;->localityId:Ljava/lang/String;

    return-void
.end method

.method public setLocalityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LocalityNameMap;->localityName:Ljava/lang/String;

    return-void
.end method
