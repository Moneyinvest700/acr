.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SingleArgFn;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final ACCOUNT_ID:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

.field public static final ID:Ljava/lang/String; = "aws.parseArn"

.field public static final PARTITION:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

.field public static final REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

.field private static final RESOURCE_ID:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

.field public static final SERVICE:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "partition"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->PARTITION:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    const-string v0, "service"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->SERVICE:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    const-string v0, "region"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    const-string v0, "accountId"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->ACCOUNT_ID:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    const-string v0, "resourceId"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->RESOURCE_ID:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SingleArgFn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Arn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->lambda$evalArg$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Arn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->lambda$evalArg$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$evalArg$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Str;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$evalArg$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Arn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 10

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->PARTITION:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Arn;->partition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Str;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->SERVICE:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Arn;->service()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Str;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Arn;->region()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Str;

    move-result-object v5

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->ACCOUNT_ID:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Arn;->accountId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Str;

    move-result-object v7

    sget-object v8, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;->RESOURCE_ID:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Arn;->resource()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/a0;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/a0;-><init>()V

    invoke-interface {p0, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {p0, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromArray(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Array;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lsoftware/amazon/awssdk/utils/MapUtils;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromRecord(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;

    move-result-object p0

    return-object p0
.end method

.method public static ofExprs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;

    const-string v1, "aws.parseArn"

    filled-new-array {p0}, [Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p0

    invoke-static {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->ofExprs(Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0
.end method


# virtual methods
.method public acceptFnVisitor(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;->visitParseArn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected evalArg(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Arn;->parse(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/z;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/z;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$None;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$None;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p1
.end method
