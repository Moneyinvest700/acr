.class public final Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private endpoint:Ljava/net/URI;

.field private isEc2:Z

.field private operationInfo:Lsoftware/amazon/awssdk/protocols/core/OperationInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->operationInfo:Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->isEc2:Z

    return p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$1;)V

    return-object v0
.end method

.method public endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method public isEc2(Z)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->isEc2:Z

    return-object p0
.end method

.method public operationInfo(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->operationInfo:Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    return-object p0
.end method
