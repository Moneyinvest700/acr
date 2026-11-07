.class public Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/CommonFurnishingsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FurnishingWithCount"
.end annotation


# instance fields
.field private count:I

.field private key:Ljava/lang/String;

.field final synthetic this$0:Lcom/nnacres/app/model/CommonFurnishingsResponseModel;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/CommonFurnishingsResponseModel;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;->this$0:Lcom/nnacres/app/model/CommonFurnishingsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;->key:Ljava/lang/String;

    iput p3, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;->count:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;->key:Ljava/lang/String;

    return-object v0
.end method
