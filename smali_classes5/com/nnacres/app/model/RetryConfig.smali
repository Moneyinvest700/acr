.class public Lcom/nnacres/app/model/RetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastModified:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModified"
    .end annotation
.end field

.field private retryTimeout:Lcom/nnacres/app/model/RetryTimeout;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryTimeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/model/RetryConfig;->lastModified:J

    return-wide v0
.end method

.method public getRetryTimeout()Lcom/nnacres/app/model/RetryTimeout;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RetryConfig;->retryTimeout:Lcom/nnacres/app/model/RetryTimeout;

    return-object v0
.end method

.method public setLastModified(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/model/RetryConfig;->lastModified:J

    return-void
.end method

.method public setRetryTimeout(Lcom/nnacres/app/model/RetryTimeout;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RetryConfig;->retryTimeout:Lcom/nnacres/app/model/RetryTimeout;

    return-void
.end method
