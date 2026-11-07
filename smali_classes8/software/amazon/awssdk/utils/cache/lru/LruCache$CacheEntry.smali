.class final Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheEntry"
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
.field private evicted:Z

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private next:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private previous:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->evicted:Z

    .line 4
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->key:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->value:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->key:Ljava/lang/Object;

    iget-object v3, p1, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->key:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->value:Ljava/lang/Object;

    iget-object p1, p1, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->value:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method evicted()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->evicted:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->value:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method isEvicted(Z)V
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->evicted:Z

    return-void
.end method

.method key()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method next()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->next:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    return-object v0
.end method

.method previous()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->previous:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    return-object v0
.end method

.method setNext(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->next:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    return-void
.end method

.method setPrevious(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->previous:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    return-void
.end method

.method value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->value:Ljava/lang/Object;

    return-object v0
.end method
