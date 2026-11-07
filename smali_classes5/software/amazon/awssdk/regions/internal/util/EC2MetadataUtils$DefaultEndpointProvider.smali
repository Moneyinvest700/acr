.class final Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$DefaultEndpointProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultEndpointProvider"
.end annotation


# instance fields
.field private final endpoint:Ljava/net/URI;

.field private final metadataToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$DefaultEndpointProvider;->endpoint:Ljava/net/URI;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$DefaultEndpointProvider;->metadataToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$DefaultEndpointProvider;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public endpoint()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$DefaultEndpointProvider;->endpoint:Ljava/net/URI;

    return-object v0
.end method

.method public headers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->create()Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->userAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$DefaultEndpointProvider;->metadataToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "x-aws-ec2-metadata-token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
