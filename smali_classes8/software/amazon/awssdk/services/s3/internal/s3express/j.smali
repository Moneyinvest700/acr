.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/s3express/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/j;->a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/j;->b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/j;->a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/j;->b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->e(Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
