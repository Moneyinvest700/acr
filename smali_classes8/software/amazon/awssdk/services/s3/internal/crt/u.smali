.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crt/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/u;->a:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/u;->a:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->a(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
