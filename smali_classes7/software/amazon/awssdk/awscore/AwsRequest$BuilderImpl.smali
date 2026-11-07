.class public abstract Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/AwsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BuilderImpl"
.end annotation


# instance fields
.field private awsRequestOverrideConfig:Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/a;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/a;-><init>(Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->awsRequestOverrideConfig:Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->awsRequestOverrideConfig:Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    return-object p0
.end method

.method public final overrideConfiguration()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 1

    .line 6
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->awsRequestOverrideConfig:Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    return-object v0
.end method

.method public bridge synthetic overrideConfiguration()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method
