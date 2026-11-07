.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/d;->a:Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/d;->a:Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;

    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->E1(Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;)V

    return-void
.end method
