.class public final Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/internal/http/LowCopyListMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForBuildable"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final deeplyUnmodifiableMap:Lsoftware/amazon/awssdk/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapConstructor:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->access$400(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->mapConstructor:Ljava/util/function/Supplier;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->access$500(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->map:Ljava/util/Map;

    .line 5
    new-instance p1, Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance v0, Lsoftware/amazon/awssdk/internal/http/c;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/internal/http/c;-><init>(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;)V

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->deeplyUnmodifiableMap:Lsoftware/amazon/awssdk/utils/Lazy;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;-><init>(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->lambda$new$0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->mapConstructor:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->map:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->map:Ljava/util/Map;

    iget-object v1, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->mapConstructor:Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->deepUnmodifiableMap(Ljava/util/Map;Ljava/util/function/Supplier;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->map:Ljava/util/Map;

    iget-object p1, p1, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public forBuilder()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;-><init>(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$1;)V

    return-object v0
.end method

.method public forExternalRead()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->deeplyUnmodifiableMap:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public forInternalRead()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->map:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method
