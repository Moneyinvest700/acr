.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/s3express/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

.field public final synthetic b:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/g;->a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/g;->b:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/g;->a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/g;->b:Ljava/time/Duration;

    check-cast p1, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->c(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Ljava/time/Duration;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V

    return-void
.end method
