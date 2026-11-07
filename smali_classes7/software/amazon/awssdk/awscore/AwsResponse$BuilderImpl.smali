.class public abstract Lsoftware/amazon/awssdk/awscore/AwsResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/AwsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BuilderImpl"
.end annotation


# instance fields
.field private responseMetadata:Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/SdkResponse;)V

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsResponse;->responseMetadata()Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/AwsResponse$BuilderImpl;->responseMetadata:Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;

    return-void
.end method


# virtual methods
.method public responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/AwsResponse$BuilderImpl;->responseMetadata:Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;

    return-object p0
.end method

.method public responseMetadata()Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsResponse$BuilderImpl;->responseMetadata:Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;

    return-object v0
.end method
