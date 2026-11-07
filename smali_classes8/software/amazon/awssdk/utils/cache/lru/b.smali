.class public final synthetic Lsoftware/amazon/awssdk/utils/cache/lru/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/b;->a:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/b;->a:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->b(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    move-result-object p1

    return-object p1
.end method
