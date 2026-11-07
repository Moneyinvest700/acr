.class public final synthetic Lsoftware/amazon/awssdk/awscore/client/builder/d;
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

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/client/builder/d;->a:Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;

    return-void
.end method


# virtual methods
.method public final get(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/client/builder/d;->a:Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->x(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object p1

    return-object p1
.end method
