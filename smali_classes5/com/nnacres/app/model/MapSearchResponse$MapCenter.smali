.class public Lcom/nnacres/app/model/MapSearchResponse$MapCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/MapSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapCenter"
.end annotation


# instance fields
.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/MapSearchResponse;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/MapSearchResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapSearchResponse$MapCenter;->this$0:Lcom/nnacres/app/model/MapSearchResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapSearchResponse$MapCenter;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapSearchResponse$MapCenter;->longitude:Ljava/lang/String;

    return-object v0
.end method
