.class public final enum Lcom/microsoft/clarity/models/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/clarity/models/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/LogLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "Verbose",
        "Debug",
        "Info",
        "Warning",
        "Error",
        "None",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum Debug:Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum Error:Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum Info:Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum None:Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum Verbose:Lcom/microsoft/clarity/models/LogLevel;

.field public static final enum Warning:Lcom/microsoft/clarity/models/LogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/clarity/models/LogLevel;
    .locals 6

    sget-object v0, Lcom/microsoft/clarity/models/LogLevel;->Verbose:Lcom/microsoft/clarity/models/LogLevel;

    sget-object v1, Lcom/microsoft/clarity/models/LogLevel;->Debug:Lcom/microsoft/clarity/models/LogLevel;

    sget-object v2, Lcom/microsoft/clarity/models/LogLevel;->Info:Lcom/microsoft/clarity/models/LogLevel;

    sget-object v3, Lcom/microsoft/clarity/models/LogLevel;->Warning:Lcom/microsoft/clarity/models/LogLevel;

    sget-object v4, Lcom/microsoft/clarity/models/LogLevel;->Error:Lcom/microsoft/clarity/models/LogLevel;

    sget-object v5, Lcom/microsoft/clarity/models/LogLevel;->None:Lcom/microsoft/clarity/models/LogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/clarity/models/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    const-string v1, "Verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->Verbose:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    const-string v1, "Debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->Debug:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    const-string v1, "Info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->Info:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    const-string v1, "Warning"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->Warning:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    const-string v1, "Error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->Error:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Lcom/microsoft/clarity/models/LogLevel;

    const-string v1, "None"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->None:Lcom/microsoft/clarity/models/LogLevel;

    invoke-static {}, Lcom/microsoft/clarity/models/LogLevel;->$values()[Lcom/microsoft/clarity/models/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/models/LogLevel;->$VALUES:[Lcom/microsoft/clarity/models/LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/LogLevel;
    .locals 1

    const-class v0, Lcom/microsoft/clarity/models/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/models/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/models/LogLevel;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/models/LogLevel;->$VALUES:[Lcom/microsoft/clarity/models/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/models/LogLevel;

    return-object v0
.end method
