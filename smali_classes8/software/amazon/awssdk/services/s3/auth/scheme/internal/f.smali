.class public final synthetic Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/f;->a:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/f;->a:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->b(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
