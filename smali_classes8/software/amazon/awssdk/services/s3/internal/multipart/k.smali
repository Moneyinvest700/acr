.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/k;->b:Ljava/lang/Integer;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p1

    return-object p1
.end method
