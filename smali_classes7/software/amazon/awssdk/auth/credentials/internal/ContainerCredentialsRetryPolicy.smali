.class public final Lsoftware/amazon/awssdk/auth/credentials/internal/ContainerCredentialsRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final MAX_RETRIES:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldRetry(ILsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;)Z
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->of(I)Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->SERVER_ERROR:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    return p1
.end method
