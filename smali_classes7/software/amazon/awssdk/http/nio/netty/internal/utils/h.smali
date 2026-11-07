.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;->b(Ljava/lang/String;)Lio/netty/channel/ReflectiveChannelFactory;

    move-result-object v0

    return-object v0
.end method
