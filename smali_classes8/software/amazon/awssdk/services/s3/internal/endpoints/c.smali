.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/endpoints/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/c;->a:Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/c;->b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/c;->a:Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/c;->b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;->a(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
