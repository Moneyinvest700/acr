.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;

.field private result:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->fn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->result:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$1;)V

    return-object v0
.end method

.method public fn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->fn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;

    return-object p0
.end method

.method public result(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->result:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-object p0
.end method
