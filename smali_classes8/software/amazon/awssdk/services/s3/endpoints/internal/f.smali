.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;

    check-cast p1, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;->a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultEndpointAuthSchemeStrategy;Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;)Z

    move-result p1

    return p1
.end method
