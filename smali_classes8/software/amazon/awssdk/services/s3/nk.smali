.class public final synthetic Lsoftware/amazon/awssdk/services/s3/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/nk;->a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/nk;->a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->h1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
