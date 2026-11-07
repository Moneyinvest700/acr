.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Liy/b;


# direct methods
.method public synthetic constructor <init>(Liy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/b3;->a:Liy/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/b3;->a:Liy/b;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->f(Liy/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
