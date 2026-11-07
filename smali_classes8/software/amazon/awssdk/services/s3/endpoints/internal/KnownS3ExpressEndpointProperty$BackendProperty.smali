.class Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$BackendProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAttributeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackendProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAttributeProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$BackendProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public attributeKey()Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    return-object v0
.end method

.method public bridge synthetic attributeValue(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$BackendProperty;->attributeValue(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public attributeValue(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public propertyName()Ljava/lang/String;
    .locals 1

    const-string v0, "backend"

    return-object v0
.end method
