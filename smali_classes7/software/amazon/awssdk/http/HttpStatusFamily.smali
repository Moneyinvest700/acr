.class public final enum Lsoftware/amazon/awssdk/http/HttpStatusFamily;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/http/HttpStatusFamily;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/http/HttpStatusFamily;

.field public static final enum CLIENT_ERROR:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

.field public static final enum INFORMATIONAL:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

.field public static final enum OTHER:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

.field public static final enum REDIRECTION:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

.field public static final enum SERVER_ERROR:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

.field public static final enum SUCCESSFUL:Lsoftware/amazon/awssdk/http/HttpStatusFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    const-string v1, "INFORMATIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/http/HttpStatusFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->INFORMATIONAL:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    new-instance v1, Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    const-string v2, "SUCCESSFUL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/http/HttpStatusFamily;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->SUCCESSFUL:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    new-instance v2, Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    const-string v3, "REDIRECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/http/HttpStatusFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->REDIRECTION:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    new-instance v3, Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    const-string v4, "CLIENT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsoftware/amazon/awssdk/http/HttpStatusFamily;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->CLIENT_ERROR:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    new-instance v4, Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    const-string v5, "SERVER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lsoftware/amazon/awssdk/http/HttpStatusFamily;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->SERVER_ERROR:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    new-instance v5, Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lsoftware/amazon/awssdk/http/HttpStatusFamily;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->OTHER:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    filled-new-array/range {v0 .. v5}, [Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->$VALUES:[Lsoftware/amazon/awssdk/http/HttpStatusFamily;

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

.method public static synthetic a(Lsoftware/amazon/awssdk/http/HttpStatusFamily;Lsoftware/amazon/awssdk/http/HttpStatusFamily;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->lambda$isOneOf$0(Lsoftware/amazon/awssdk/http/HttpStatusFamily;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$isOneOf$0(Lsoftware/amazon/awssdk/http/HttpStatusFamily;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static of(I)Lsoftware/amazon/awssdk/http/HttpStatusFamily;
    .locals 1

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->OTHER:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    return-object p0

    :cond_0
    sget-object p0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->SERVER_ERROR:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    return-object p0

    :cond_1
    sget-object p0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->CLIENT_ERROR:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    return-object p0

    :cond_2
    sget-object p0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->REDIRECTION:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    return-object p0

    :cond_3
    sget-object p0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->SUCCESSFUL:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    return-object p0

    :cond_4
    sget-object p0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->INFORMATIONAL:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/HttpStatusFamily;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/http/HttpStatusFamily;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->$VALUES:[Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/http/HttpStatusFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    return-object v0
.end method


# virtual methods
.method public varargs isOneOf([Lsoftware/amazon/awssdk/http/HttpStatusFamily;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/m;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/m;-><init>(Lsoftware/amazon/awssdk/http/HttpStatusFamily;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
