.class public Lcom/nnacres/app/model/PropertiesModel$LandMark;
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
    name = "LandMark"
.end annotation


# instance fields
.field public altTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altTag"
    .end annotation
.end field

.field public caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public className:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "className"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public score:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field public srp:Lcom/nnacres/app/model/PropertiesModel$SrpImageObj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srp"
    .end annotation
.end field

.field public subHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeading"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel$LandMark;->this$0:Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
