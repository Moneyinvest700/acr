.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Liy/b;


# direct methods
.method public synthetic constructor <init>(Liy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/c3;->a:Liy/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/c3;->a:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    return-void
.end method
