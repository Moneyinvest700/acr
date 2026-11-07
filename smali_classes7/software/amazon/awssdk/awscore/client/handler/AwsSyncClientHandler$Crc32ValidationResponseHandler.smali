.class Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$Crc32ValidationResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Crc32ValidationResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$Crc32ValidationResponseHandler;->this$0:Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$Crc32ValidationResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$Crc32ValidationResponseHandler;-><init>(Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V

    return-void
.end method


# virtual methods
.method public handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$Crc32ValidationResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$Crc32ValidationResponseHandler;->this$0:Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;

    invoke-static {v1}, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;->access$100(Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;)Z

    move-result v1

    invoke-static {v1, p1}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->validate(ZLsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
