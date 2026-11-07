.class public interface abstract Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/AwsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsResponse;

    move-result-object v0

    return-object v0
.end method

.method public abstract responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;
.end method

.method public abstract responseMetadata()Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;
.end method
