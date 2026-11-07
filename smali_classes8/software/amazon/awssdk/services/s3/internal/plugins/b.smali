.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/plugins/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/b;->a:Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/b;->b:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    return-void
.end method


# virtual methods
.method public final resolveAuthScheme(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/b;->a:Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/b;->b:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->b(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
