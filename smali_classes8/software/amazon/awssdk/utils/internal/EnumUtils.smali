.class public final Lsoftware/amazon/awssdk/utils/internal/EnumUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uniqueIndex(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/util/function/Function<",
            "-TV;TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->uniqueIndex(Ljava/lang/Iterable;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
