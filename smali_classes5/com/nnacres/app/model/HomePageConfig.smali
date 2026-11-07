.class public Lcom/nnacres/app/model/HomePageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filterPhotosFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterPhotosFlag"
    .end annotation
.end field

.field private homePageSOS:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homePageSOS"
    .end annotation
.end field

.field private lastModified:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHomePageSOS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/HomePageConfig;->homePageSOS:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/model/HomePageConfig;->lastModified:J

    return-wide v0
.end method

.method public isFilterPhotosFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/HomePageConfig;->filterPhotosFlag:Ljava/lang/String;

    return-object v0
.end method

.method public setHomePageSOS(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/HomePageConfig;->homePageSOS:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/model/HomePageConfig;->lastModified:J

    return-void
.end method
