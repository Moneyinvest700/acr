.class public Lcom/nnacres/app/clickstream/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:Lcom/nnacres/app/clickstream/model/s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "csTrackingModel"
    .end annotation
.end field

.field public c:Lcom/nnacres/app/clickstream/model/b0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "performanceTrackingModel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
