.class final Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Redirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private hostName:Ljava/lang/String;

.field private httpRedirectCode:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private replaceKeyPrefixWith:Ljava/lang/String;

.field private replaceKeyWith:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Redirect$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->access$700(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->hostName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->access$800(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->httpRedirectCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->access$900(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->replaceKeyPrefixWith(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->replaceKeyWith(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Redirect;Lsoftware/amazon/awssdk/services/s3/model/Redirect$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->hostName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->httpRedirectCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->replaceKeyPrefixWith:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->replaceKeyWith:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/Redirect;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/Redirect$1;)V

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpRedirectCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->httpRedirectCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplaceKeyPrefixWith()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->replaceKeyPrefixWith:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplaceKeyWith()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->replaceKeyWith:Ljava/lang/String;

    return-object v0
.end method

.method public final hostName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->hostName:Ljava/lang/String;

    return-object p0
.end method

.method public final httpRedirectCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->httpRedirectCode:Ljava/lang/String;

    return-object p0
.end method

.method public final protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final protocol(Lsoftware/amazon/awssdk/services/s3/model/Protocol;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Protocol;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;

    return-object p0
.end method

.method public final replaceKeyPrefixWith(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->replaceKeyPrefixWith:Ljava/lang/String;

    return-object p0
.end method

.method public final replaceKeyWith(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->replaceKeyWith:Ljava/lang/String;

    return-object p0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->access$1300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setHostName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->hostName:Ljava/lang/String;

    return-void
.end method

.method public final setHttpRedirectCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->httpRedirectCode:Ljava/lang/String;

    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->protocol:Ljava/lang/String;

    return-void
.end method

.method public final setReplaceKeyPrefixWith(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->replaceKeyPrefixWith:Ljava/lang/String;

    return-void
.end method

.method public final setReplaceKeyWith(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->replaceKeyWith:Ljava/lang/String;

    return-void
.end method
