.class public final synthetic Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

.field public final synthetic b:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/g;->a:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/g;->b:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/g;->a:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/g;->b:Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->c(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
