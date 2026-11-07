.class public interface abstract Lsoftware/amazon/awssdk/awscore/internal/token/TokenTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;",
        "R:",
        "Lsoftware/amazon/awssdk/awscore/AwsResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public abstract transform(Lsoftware/amazon/awssdk/awscore/AwsResponse;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TT;"
        }
    .end annotation
.end method
