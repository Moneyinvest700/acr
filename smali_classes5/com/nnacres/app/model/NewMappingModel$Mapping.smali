.class public Lcom/nnacres/app/model/NewMappingModel$Mapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NewMappingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mapping"
.end annotation


# instance fields
.field private city_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY_ID"
    .end annotation
.end field

.field private subcity_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBCITY_ID"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/NewMappingModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NewMappingModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewMappingModel$Mapping;->this$0:Lcom/nnacres/app/model/NewMappingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewMappingModel$Mapping;->city_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSubcity_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewMappingModel$Mapping;->subcity_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCity_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewMappingModel$Mapping;->city_id:Ljava/lang/String;

    return-void
.end method

.method public setSubcity_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewMappingModel$Mapping;->subcity_id:Ljava/lang/String;

    return-void
.end method
