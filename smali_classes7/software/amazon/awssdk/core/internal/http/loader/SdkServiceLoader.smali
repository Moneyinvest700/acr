.class Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final INSTANCE:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;->INSTANCE:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method loadServices(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkServiceLoader;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/util/ClassLoaderHelper;->classLoader([Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
