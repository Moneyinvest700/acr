.class public final synthetic Lsoftware/amazon/awssdk/services/s3/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/yo;->a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/yo;->b:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/yo;->a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/yo;->b:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;->n1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3Client;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
