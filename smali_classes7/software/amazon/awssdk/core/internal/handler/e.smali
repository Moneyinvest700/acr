.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/e;->a:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/e;->a:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->C(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;)V

    return-void
.end method
