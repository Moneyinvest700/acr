.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/s0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/s0;->a:Ljava/util/Collection;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
