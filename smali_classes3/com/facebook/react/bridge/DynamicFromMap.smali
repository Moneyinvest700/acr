.class public final Lcom/facebook/react/bridge/DynamicFromMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/DynamicFromMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/react/bridge/DynamicFromMap;",
        "Lcom/facebook/react/bridge/Dynamic;",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function2;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "",
        "executor",
        "accessMapSafely",
        "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "",
        "recycle",
        "",
        "asBoolean",
        "()Z",
        "",
        "asDouble",
        "()D",
        "",
        "asInt",
        "()I",
        "asString",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "asArray",
        "()Lcom/facebook/react/bridge/ReadableArray;",
        "asMap",
        "()Lcom/facebook/react/bridge/ReadableMap;",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "name",
        "Ljava/lang/String;",
        "isNull",
        "Lcom/facebook/react/bridge/ReadableType;",
        "getType",
        "()Lcom/facebook/react/bridge/ReadableType;",
        "type",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/bridge/DynamicFromMap$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DYNAMIC_VALUE_RECYCLED_FAILURE_MESSAGE:Ljava/lang/String; = "This dynamic value has been recycled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pool:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/core/util/Pools$SimplePool<",
            "Lcom/facebook/react/bridge/DynamicFromMap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private map:Lcom/facebook/react/bridge/ReadableMap;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DynamicFromMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->Companion:Lcom/facebook/react/bridge/DynamicFromMap$Companion;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$Companion$pool$1;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$Companion$pool$1;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->pool:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicFromMap;-><init>()V

    return-void
.end method

.method private static final _get_isNull_$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final _get_type_$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->_get_isNull_$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPool$cp()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->pool:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic access$setMap$p(Lcom/facebook/react/bridge/DynamicFromMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->map:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public static final synthetic access$setName$p(Lcom/facebook/react/bridge/DynamicFromMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->name:Ljava/lang/String;

    return-void
.end method

.method private final accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->name:Ljava/lang/String;

    const-string v1, "This dynamic value has been recycled"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/react/bridge/DynamicFromMap;->map:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v2, :cond_0

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final asArray$lambda$5(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    return-object p0
.end method

.method private static final asBoolean$lambda$1(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final asDouble$lambda$2(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final asInt$lambda$3(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final asMap$lambda$6(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method private static final asString$lambda$4(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asMap$lambda$6(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asBoolean$lambda$1(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->_get_type_$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asArray$lambda$5(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asString$lambda$4(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asInt$lambda$3(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asDouble$lambda$2(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/o;

    invoke-direct {v0}, Lcom/facebook/react/bridge/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method public asBoolean()Z
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/l;

    invoke-direct {v0}, Lcom/facebook/react/bridge/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public asDouble()D
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/q;

    invoke-direct {v0}, Lcom/facebook/react/bridge/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public asInt()I
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/k;

    invoke-direct {v0}, Lcom/facebook/react/bridge/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/j;

    invoke-direct {v0}, Lcom/facebook/react/bridge/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/m;

    invoke-direct {v0}, Lcom/facebook/react/bridge/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/facebook/react/bridge/n;

    invoke-direct {v0}, Lcom/facebook/react/bridge/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/p;

    invoke-direct {v0}, Lcom/facebook/react/bridge/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->map:Lcom/facebook/react/bridge/ReadableMap;

    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->name:Ljava/lang/String;

    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->pool:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
