.class public Lcom/nnacres/app/model/CacheValidities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiValidities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiValidities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ApiValidity;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModified"
    .end annotation
.end field

.field private shouldCacheEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldCacheEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/CacheValidities;->apiValidities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getApiValidities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ApiValidity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/CacheValidities;->apiValidities:Ljava/util/List;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/model/CacheValidities;->lastModified:J

    return-wide v0
.end method

.method public getShouldCacheEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CacheValidities;->shouldCacheEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setApiValidities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ApiValidity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/CacheValidities;->apiValidities:Ljava/util/List;

    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/model/CacheValidities;->lastModified:J

    return-void
.end method

.method public setShouldCacheEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/CacheValidities;->shouldCacheEnabled:Ljava/lang/Boolean;

    return-void
.end method
