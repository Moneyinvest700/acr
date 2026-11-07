.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/a;->a:Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/a;->a:Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;

    check-cast p1, [B

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;->a(Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;[B)Lsoftware/amazon/awssdk/core/ResponseBytes;

    move-result-object p1

    return-object p1
.end method
