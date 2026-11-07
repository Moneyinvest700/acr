.class public final synthetic Liz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/model/S3Exception;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/d;->a:Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Liz/d;->a:Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->e(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
