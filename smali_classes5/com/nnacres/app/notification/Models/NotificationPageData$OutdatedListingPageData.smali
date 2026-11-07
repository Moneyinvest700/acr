.class public Lcom/nnacres/app/notification/Models/NotificationPageData$OutdatedListingPageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/Models/NotificationPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutdatedListingPageData"
.end annotation


# instance fields
.field private listingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listingType"
    .end annotation
.end field

.field private preference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preference"
    .end annotation
.end field

.field private propId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propId"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/notification/Models/NotificationPageData;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/notification/Models/NotificationPageData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationPageData$OutdatedListingPageData;->this$0:Lcom/nnacres/app/notification/Models/NotificationPageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData$OutdatedListingPageData;->listingType:Ljava/lang/String;

    return-object v0
.end method

.method public getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData$OutdatedListingPageData;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData$OutdatedListingPageData;->propId:Ljava/lang/String;

    return-object v0
.end method
