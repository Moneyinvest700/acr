.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/plugins/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/c;->a:Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/c;->b:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/c;->a:Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/c;->b:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->c(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)V

    return-void
.end method
