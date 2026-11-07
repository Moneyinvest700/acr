.class public final Lsoftware/amazon/awssdk/internal/http/LowCopyListMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuildable;,
        Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap;->lambda$emptyHeaders$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static emptyHeaders()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    new-instance v1, Lsoftware/amazon/awssdk/internal/http/b;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/internal/http/b;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;-><init>(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$1;)V

    return-object v0
.end method

.method public static emptyQueryParameters()Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;

    new-instance v1, Lsoftware/amazon/awssdk/internal/http/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/internal/http/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$ForBuilder;-><init>(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/internal/http/LowCopyListMap$1;)V

    return-object v0
.end method

.method private static synthetic lambda$emptyHeaders$0()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
