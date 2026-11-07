.class public final Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private maxSize:Ljava/lang/Integer;

.field private final supplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;->supplier:Ljava/util/function/Function;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/function/Function;Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;->supplier:Ljava/util/function/Function;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;->maxSize:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;-><init>(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$1;)V

    return-object v0
.end method

.method public maxSize(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;->maxSize:Ljava/lang/Integer;

    return-object p0
.end method
