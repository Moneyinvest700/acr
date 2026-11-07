.class public final synthetic Lsoftware/amazon/awssdk/awscore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/a;->a:Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/a;->a:Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;

    check-cast p1, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-void
.end method
