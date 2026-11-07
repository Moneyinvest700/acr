.class public final Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/internal/http/LowCopyListMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForBuilder"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation


# instance fields
.field private map:Ljava/util/Map;
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

.field private mapIsShared:Z


# direct methods
.method private constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapIsShared:Z

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapConstructor:Ljava/util/function/Supplier;

    .line 6
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapIsShared:Z

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->access$100(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapConstructor:Ljava/util/function/Supplier;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;->access$200(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapIsShared:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;-><init>(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;)V

    return-void
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapConstructor:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapConstructor:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapIsShared:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    iget-object p1, p1, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public forBuildable()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapIsShared:Z

    new-instance v0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;-><init>(Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$1;)V

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    return-object v0
.end method

.method public forInternalWrite()Ljava/util/Map;
    .locals 2
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

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapIsShared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    iget-object v1, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapConstructor:Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->deepCopyMap(Ljava/util/Map;Ljava/util/function/Supplier;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapIsShared:Z

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public setFromExternal(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapConstructor:Ljava/util/function/Supplier;

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->deepCopyMap(Ljava/util/Map;Ljava/util/function/Supplier;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->map:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;->mapIsShared:Z

    return-void
.end method
