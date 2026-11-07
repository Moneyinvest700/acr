.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/h0;->a:Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/h0;->a:Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    return-void
.end method
