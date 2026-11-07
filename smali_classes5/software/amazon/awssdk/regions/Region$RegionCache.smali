.class Lsoftware/amazon/awssdk/regions/Region$RegionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/regions/Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegionCache"
.end annotation


# static fields
.field private static final VALUES:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region$RegionCache;->VALUES:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/regions/Region$RegionCache;->lambda$put$0(Ljava/lang/String;ZLjava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/regions/Region$RegionCache;->put(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$put$0(Ljava/lang/String;ZLjava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    new-instance p2, Lsoftware/amazon/awssdk/regions/Region;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lsoftware/amazon/awssdk/regions/Region;-><init>(Ljava/lang/String;ZLsoftware/amazon/awssdk/regions/Region$1;)V

    return-object p2
.end method

.method private static put(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/regions/Region;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/regions/Region$RegionCache;->VALUES:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lsoftware/amazon/awssdk/regions/c;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/regions/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method
