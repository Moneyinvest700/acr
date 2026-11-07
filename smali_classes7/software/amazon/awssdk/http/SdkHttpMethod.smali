.class public final enum Lsoftware/amazon/awssdk/http/SdkHttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/http/SdkHttpMethod;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/http/SdkHttpMethod;

.field public static final enum DELETE:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

.field public static final enum GET:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

.field public static final enum HEAD:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

.field public static final enum OPTIONS:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

.field public static final enum PATCH:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

.field public static final enum POST:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

.field public static final enum PUT:Lsoftware/amazon/awssdk/http/SdkHttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->GET:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    new-instance v1, Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->POST:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    new-instance v2, Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    const-string v3, "PUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/http/SdkHttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->PUT:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    new-instance v3, Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsoftware/amazon/awssdk/http/SdkHttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->DELETE:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    new-instance v4, Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    const-string v5, "HEAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lsoftware/amazon/awssdk/http/SdkHttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->HEAD:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    new-instance v5, Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    const-string v6, "PATCH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lsoftware/amazon/awssdk/http/SdkHttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->PATCH:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    new-instance v6, Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    const-string v7, "OPTIONS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lsoftware/amazon/awssdk/http/SdkHttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->OPTIONS:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    filled-new-array/range {v0 .. v6}, [Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->$VALUES:[Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->lambda$fromValue$0(Ljava/lang/String;Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->lambda$fromValue$1(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpMethod;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->values()[Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/o;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/http/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/p;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$fromValue$0(Ljava/lang/String;Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$fromValue$1(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported HTTP method name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpMethod;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/http/SdkHttpMethod;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->$VALUES:[Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/http/SdkHttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    return-object v0
.end method
