.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d;->a:I

    iput-wide p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d;->a:I

    iget-wide v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d;->b:J

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->m(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
