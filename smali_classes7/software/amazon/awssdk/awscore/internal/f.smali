.class public final synthetic Lsoftware/amazon/awssdk/awscore/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/f;->a:Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/f;->a:Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->c(Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    move-result-object p1

    return-object p1
.end method
