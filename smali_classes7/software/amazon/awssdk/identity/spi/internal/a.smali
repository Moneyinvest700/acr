.class public final synthetic Lsoftware/amazon/awssdk/identity/spi/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/a;->a:Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/a;->a:Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;

    invoke-static {v0}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;->a(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
