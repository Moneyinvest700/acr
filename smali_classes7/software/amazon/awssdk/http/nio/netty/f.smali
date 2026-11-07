.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/f;->a:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/f;->a:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->a(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
