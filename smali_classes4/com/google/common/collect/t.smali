.class Lcom/google/common/collect/t;
.super Lcom/google/common/collect/e0;
.source "SourceFile"


# static fields
.field static final g:Lcom/google/common/collect/t;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/t;

    invoke-direct {v0}, Lcom/google/common/collect/t;-><init>()V

    sput-object v0, Lcom/google/common/collect/t;->g:Lcom/google/common/collect/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/f0;->k()Lcom/google/common/collect/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/f0;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/t;->g:Lcom/google/common/collect/t;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->k()Lcom/google/common/collect/f0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/common/collect/f0;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/g0;->k()Lcom/google/common/collect/f0;

    move-result-object v0

    return-object v0
.end method
