.class public Lorg/apache/commons/lang3/time/TimeZones;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GMT:Ljava/util/TimeZone;

.field public static final GMT_ID:Ljava/lang/String; = "GMT"

.field private static final JAVA_25:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/TimeZones;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/TimeZones;->GMT:Ljava/util/TimeZone;

    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_25:Lorg/apache/commons/lang3/JavaVersion;

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->isJavaVersionAtLeast(Lorg/apache/commons/lang3/JavaVersion;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/time/TimeZones;->JAVA_25:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lorg/apache/commons/lang3/time/TimeZones;->lambda$mapShortIDs$0()Z

    move-result v0

    return v0
.end method

.method public static getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 1

    sget-boolean v0, Lorg/apache/commons/lang3/time/TimeZones;->JAVA_25:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/apache/commons/lang3/time/TimeZones;->mapShortIDs()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/time/ZoneId;->SHORT_IDS:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$mapShortIDs$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static mapShortIDs()Z
    .locals 3

    new-instance v0, Lorg/apache/commons/lang3/time/o;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/o;-><init>()V

    const-class v1, Lorg/apache/commons/lang3/time/TimeZones;

    const-string v2, "mapShortIDs"

    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/SystemProperties;->getBoolean(Ljava/lang/Class;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    move-result v0

    return v0
.end method

.method public static toTimeZone(Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/time/n;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/n;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->getIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TimeZone;

    return-object p0
.end method
