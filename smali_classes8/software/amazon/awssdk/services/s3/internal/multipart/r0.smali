.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient$1;->C1(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V

    return-void
.end method
