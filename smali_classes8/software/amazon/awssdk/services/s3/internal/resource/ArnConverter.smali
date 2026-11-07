.class public interface abstract Lsoftware/amazon/awssdk/services/s3/internal/resource/ArnConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsoftware/amazon/awssdk/services/s3/internal/resource/AwsResource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public abstract convertArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/AwsResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/arns/Arn;",
            ")TT;"
        }
    .end annotation
.end method
