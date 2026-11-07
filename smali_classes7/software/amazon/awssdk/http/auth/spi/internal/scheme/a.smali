.class public final synthetic Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/a;->a:Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/a;->b:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/a;->a:Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/a;->b:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->c(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;)V

    return-void
.end method
