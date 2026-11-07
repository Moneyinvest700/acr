.class public Lcom/nnacres/app/notification/PullCampaignModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3a6aa6ddec9e3b62L


# instance fields
.field a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModified"
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campainConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/notification/PullCampaignData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/PullCampaignModel;->b:Ljava/util/ArrayList;

    return-object v0
.end method
