.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/c;->a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/c;->a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->R(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    return-object p1
.end method
