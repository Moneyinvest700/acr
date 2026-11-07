.class public final synthetic Lsoftware/amazon/awssdk/awscore/client/builder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/client/builder/l;->a:Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/client/builder/l;->a:Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;

    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->D(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method
