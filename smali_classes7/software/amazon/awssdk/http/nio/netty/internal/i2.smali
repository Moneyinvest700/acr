.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/i2;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/i2;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->g0(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
