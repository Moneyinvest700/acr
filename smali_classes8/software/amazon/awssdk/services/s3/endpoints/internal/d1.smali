.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3EndpointAuthSchemeStrategyFactory;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3EndpointAuthSchemeStrategyFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d1;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3EndpointAuthSchemeStrategyFactory;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d1;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3EndpointAuthSchemeStrategyFactory;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3EndpointAuthSchemeStrategyFactory;->g(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3EndpointAuthSchemeStrategyFactory;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    move-result-object p1

    return-object p1
.end method
