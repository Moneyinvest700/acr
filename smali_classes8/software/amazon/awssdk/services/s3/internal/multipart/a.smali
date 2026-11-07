.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a;->d:Ljava/util/List;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    invoke-static {v0, v1, v2, v3, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->j(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)V

    return-void
.end method
