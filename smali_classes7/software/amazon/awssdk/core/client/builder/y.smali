.class public final synthetic Lsoftware/amazon/awssdk/core/client/builder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->n(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    move-result-object p1

    return-object p1
.end method
