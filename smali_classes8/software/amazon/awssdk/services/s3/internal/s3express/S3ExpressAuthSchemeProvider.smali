.class public final Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final BUCKET:Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "Bucket"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;->BUCKET:Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;->delegate:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    return-void
.end method

.method public static create(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;-><init>(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)V

    return-object v0
.end method


# virtual methods
.method public delegate()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;->delegate:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    return-object v0
.end method

.method public resolveAuthScheme(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;->delegate:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;->resolveAuthScheme(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-interface {v2}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    sget-object v3, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;->BUCKET:Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->bucket()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putIdentityProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
