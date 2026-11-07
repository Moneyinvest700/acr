.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    check-cast p2, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->g(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    return-object p1
.end method
