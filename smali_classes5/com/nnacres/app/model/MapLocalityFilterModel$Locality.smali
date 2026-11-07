.class public Lcom/nnacres/app/model/MapLocalityFilterModel$Locality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/MapLocalityFilterModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Locality"
.end annotation


# instance fields
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private localityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LABEL"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/MapLocalityFilterModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/MapLocalityFilterModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapLocalityFilterModel$Locality;->this$0:Lcom/nnacres/app/model/MapLocalityFilterModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/MapLocalityFilterModel$Locality;->id:I

    return v0
.end method

.method public getLocalityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapLocalityFilterModel$Locality;->localityName:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/MapLocalityFilterModel$Locality;->id:I

    return-void
.end method

.method public setLocalityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapLocalityFilterModel$Locality;->localityName:Ljava/lang/String;

    return-void
.end method
