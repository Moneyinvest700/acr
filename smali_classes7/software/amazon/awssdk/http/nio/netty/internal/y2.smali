.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Liy/b;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Liy/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/y2;->a:Liy/b;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/y2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/y2;->a:Liy/b;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/y2;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->g(Liy/b;Ljava/lang/Throwable;)V

    return-void
.end method
