.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private documentation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->conditions:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->conditions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->documentation:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addCondition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->conditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public documentation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->documentation:Ljava/lang/String;

    return-object p0
.end method

.method public endpoint(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRule;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRule;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRule;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;)V

    return-object v0
.end method

.method public error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ErrorRule;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ErrorRule;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ErrorRule;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)V

    return-object v0
.end method

.method public treeRule(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TreeRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TreeRule;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TreeRule;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TreeRule;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;Ljava/util/List;)V

    return-object v0
.end method
