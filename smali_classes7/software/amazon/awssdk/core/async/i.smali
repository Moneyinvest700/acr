.class public final synthetic Lsoftware/amazon/awssdk/core/async/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/i;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/async/i;->b:Ljava/lang/Long;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/async/i;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/i;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/async/i;->b:Ljava/lang/Long;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/async/i;->c:Ljava/util/concurrent/ExecutorService;

    check-cast p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->e(Ljava/io/InputStream;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;)V

    return-void
.end method
