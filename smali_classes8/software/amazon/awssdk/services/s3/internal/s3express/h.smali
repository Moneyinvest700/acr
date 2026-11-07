.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/s3express/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/h;->a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/h;->a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->b(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;

    move-result-object p1

    return-object p1
.end method
