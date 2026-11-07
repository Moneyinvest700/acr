.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/s;->a:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/s;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/s;->a:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/s;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->b(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;Ljava/lang/Throwable;)V

    return-void
.end method
