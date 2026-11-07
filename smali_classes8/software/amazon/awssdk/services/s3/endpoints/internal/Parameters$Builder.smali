.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;->parameters:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;->parameters:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addParameter(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters$1;)V

    return-object v0
.end method
