.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/handlers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;

.field public final synthetic b:Lsoftware/amazon/awssdk/regions/Region;

.field public final synthetic c:Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/c;->a:Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/c;->b:Lsoftware/amazon/awssdk/regions/Region;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/c;->c:Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/c;->a:Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/c;->b:Lsoftware/amazon/awssdk/regions/Region;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/c;->c:Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;->b(Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;)V

    return-void
.end method
