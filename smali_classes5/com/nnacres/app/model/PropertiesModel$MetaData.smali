.class public Lcom/nnacres/app/model/PropertiesModel$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/PropertiesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MetaData"
.end annotation


# instance fields
.field buildingPhotoCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_PHOTO_COUNT"
    .end annotation
.end field

.field buildingVideoCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_VIDEO_COUNT"
    .end annotation
.end field

.field localityPhotoCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY_PHOTO"
    .end annotation
.end field

.field localityVideoCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY_VIDEO_COUNT"
    .end annotation
.end field

.field propPhotoCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROP_PHOTO_COUNT"
    .end annotation
.end field

.field propVideoCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROP_VIDEO_COUNT"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel$MetaData;->this$0:Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
