.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/e;->a:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/e;->a:Ljava/nio/file/Path;

    check-cast p1, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient;->C1(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
