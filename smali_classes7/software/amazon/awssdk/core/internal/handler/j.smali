.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/http/ExecutionContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/j;->a:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/j;->a:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    check-cast p2, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->b(Lsoftware/amazon/awssdk/core/http/ExecutionContext;Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    return-object p1
.end method
