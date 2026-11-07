.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/async/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/b;->a:Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/b;->a:Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->a(Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;Ljava/io/ByteArrayOutputStream;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
