.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/e0;->a:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/e0;->a:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->c(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method
