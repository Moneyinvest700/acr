.class Lsoftware/amazon/awssdk/regions/EndpointTag$EndpointTagCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/regions/EndpointTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EndpointTagCache"
.end annotation


# static fields
.field private static final IDS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/EndpointTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/regions/EndpointTag$EndpointTagCache;->IDS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/EndpointTag$EndpointTagCache;->lambda$put$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/EndpointTag$EndpointTagCache;->put(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$put$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/EndpointTag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/regions/EndpointTag;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/EndpointTag$1;)V

    return-object v0
.end method

.method private static put(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/regions/EndpointTag$EndpointTagCache;->IDS:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lsoftware/amazon/awssdk/regions/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/a;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/regions/EndpointTag;

    return-object p0
.end method
