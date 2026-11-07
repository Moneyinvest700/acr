.class public final synthetic Lsoftware/amazon/awssdk/awscore/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/g;->a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/g;->a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->e(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;)V

    return-void
.end method
