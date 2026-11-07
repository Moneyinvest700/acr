.class public final synthetic Lsoftware/amazon/awssdk/awscore/client/builder/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/client/builder/n;->a:Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;

    return-void
.end method


# virtual methods
.method public final get(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/client/builder/n;->a:Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->z(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
