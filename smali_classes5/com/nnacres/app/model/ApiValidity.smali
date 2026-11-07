.class public Lcom/nnacres/app/model/ApiValidity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private offline:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field private online:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field

.field private prefetchOffline:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefetchOffline"
    .end annotation
.end field

.field private prefetchOnline:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefetchOnline"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ApiValidity;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffline()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ApiValidity;->offline:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOnline()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ApiValidity;->online:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrefetchOffline()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ApiValidity;->prefetchOffline:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrefetchOnline()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ApiValidity;->prefetchOnline:Ljava/lang/Integer;

    return-object v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ApiValidity;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setOffline(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ApiValidity;->offline:Ljava/lang/Integer;

    return-void
.end method

.method public setOnline(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ApiValidity;->online:Ljava/lang/Integer;

    return-void
.end method

.method public setPrefetchOffline(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ApiValidity;->prefetchOffline:Ljava/lang/Integer;

    return-void
.end method

.method public setPrefetchOnline(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ApiValidity;->prefetchOnline:Ljava/lang/Integer;

    return-void
.end method
