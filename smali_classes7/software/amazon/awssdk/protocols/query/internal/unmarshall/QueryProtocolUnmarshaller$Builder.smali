.class public final Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hasResultWrapper:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;->hasResultWrapper:Z

    return p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$1;)V

    return-object v0
.end method

.method public hasResultWrapper(Z)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;->hasResultWrapper:Z

    return-object p0
.end method
