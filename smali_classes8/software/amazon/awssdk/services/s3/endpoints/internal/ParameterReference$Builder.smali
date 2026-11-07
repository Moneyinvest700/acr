.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;->context:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$1;)V

    return-object v0
.end method

.method public context(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;->context:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
