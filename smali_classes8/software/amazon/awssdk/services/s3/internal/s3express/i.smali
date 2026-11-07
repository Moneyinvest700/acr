.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/s3express/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

.field public final synthetic b:Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/i;->a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/i;->b:Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/i;->a:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/i;->b:Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->a(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    move-result-object p1

    return-object p1
.end method
