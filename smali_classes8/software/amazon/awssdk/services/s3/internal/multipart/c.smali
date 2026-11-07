.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iget-wide v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/c;->b:J

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->e(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
