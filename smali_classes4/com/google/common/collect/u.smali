.class Lcom/google/common/collect/u;
.super Lcom/google/common/collect/i0;
.source "SourceFile"


# static fields
.field static final i:Lcom/google/common/collect/u;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/u;

    invoke-direct {v0}, Lcom/google/common/collect/u;-><init>()V

    sput-object v0, Lcom/google/common/collect/u;->i:Lcom/google/common/collect/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/f0;->k()Lcom/google/common/collect/f0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/i0;-><init>(Lcom/google/common/collect/f0;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/u;->i:Lcom/google/common/collect/u;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/u;->k()Lcom/google/common/collect/f0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/common/collect/f0;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/g0;->k()Lcom/google/common/collect/f0;

    move-result-object v0

    return-object v0
.end method
