.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/k;->a:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/k;->a:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/internal/compression/Compressor;->compress(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
