.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/j;->a:Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/j;->a:Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->f(Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;I)Lsoftware/amazon/awssdk/crt/s3/S3ClientOptions;

    return-void
.end method
