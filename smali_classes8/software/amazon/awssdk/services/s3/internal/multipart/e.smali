.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e;->b:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e;->b:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, v3, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->q(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
