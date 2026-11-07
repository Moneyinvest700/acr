.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/s3express/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/a;->a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/a;->a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->a(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v0

    return-object v0
.end method
