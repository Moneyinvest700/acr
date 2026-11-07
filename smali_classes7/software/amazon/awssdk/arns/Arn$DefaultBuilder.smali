.class final Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/arns/Arn$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/arns/Arn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private partition:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private service:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/arns/Arn$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->partition:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->region:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->resource:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->setAccountId(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->build()Lsoftware/amazon/awssdk/arns/Arn;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/arns/Arn;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/arns/Arn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/arns/Arn;-><init>(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;Lsoftware/amazon/awssdk/arns/Arn$1;)V

    return-object v0
.end method

.method public partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->setPartition(Ljava/lang/String;)V

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->setRegion(Ljava/lang/String;)V

    return-object p0
.end method

.method public resource(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->setResource(Ljava/lang/String;)V

    return-object p0
.end method

.method public service(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->setService(Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setPartition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->partition:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->region:Ljava/lang/String;

    return-void
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->resource:Ljava/lang/String;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->service:Ljava/lang/String;

    return-void
.end method
