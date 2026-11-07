.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/o0;->a:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/o0;->a:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->C1(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
