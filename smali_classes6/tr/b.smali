.class public final enum Ltr/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ltr/b;

.field public static final enum BLUETOOTH:Ltr/b;

.field public static final enum CELLULAR:Ltr/b;

.field public static final enum ETHERNET:Ltr/b;

.field public static final enum NONE:Ltr/b;

.field public static final enum UNKNOWN:Ltr/b;

.field public static final enum VPN:Ltr/b;

.field public static final enum WIFI:Ltr/b;

.field public static final enum WIMAX:Ltr/b;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ltr/b;
    .locals 8

    sget-object v0, Ltr/b;->BLUETOOTH:Ltr/b;

    sget-object v1, Ltr/b;->CELLULAR:Ltr/b;

    sget-object v2, Ltr/b;->ETHERNET:Ltr/b;

    sget-object v3, Ltr/b;->NONE:Ltr/b;

    sget-object v4, Ltr/b;->UNKNOWN:Ltr/b;

    sget-object v5, Ltr/b;->WIFI:Ltr/b;

    sget-object v6, Ltr/b;->WIMAX:Ltr/b;

    sget-object v7, Ltr/b;->VPN:Ltr/b;

    filled-new-array/range {v0 .. v7}, [Ltr/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltr/b;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Ltr/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/b;->BLUETOOTH:Ltr/b;

    new-instance v0, Ltr/b;

    const/4 v1, 0x1

    const-string v2, "cellular"

    const-string v3, "CELLULAR"

    invoke-direct {v0, v3, v1, v2}, Ltr/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/b;->CELLULAR:Ltr/b;

    new-instance v0, Ltr/b;

    const/4 v1, 0x2

    const-string v2, "ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Ltr/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/b;->ETHERNET:Ltr/b;

    new-instance v0, Ltr/b;

    const/4 v1, 0x3

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Ltr/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/b;->NONE:Ltr/b;

    new-instance v0, Ltr/b;

    const/4 v1, 0x4

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Ltr/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/b;->UNKNOWN:Ltr/b;

    new-instance v0, Ltr/b;

    const/4 v1, 0x5

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, Ltr/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/b;->WIFI:Ltr/b;

    new-instance v0, Ltr/b;

    const/4 v1, 0x6

    const-string v2, "wimax"

    const-string v3, "WIMAX"

    invoke-direct {v0, v3, v1, v2}, Ltr/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/b;->WIMAX:Ltr/b;

    new-instance v0, Ltr/b;

    const/4 v1, 0x7

    const-string v2, "vpn"

    const-string v3, "VPN"

    invoke-direct {v0, v3, v1, v2}, Ltr/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/b;->VPN:Ltr/b;

    invoke-static {}, Ltr/b;->$values()[Ltr/b;

    move-result-object v0

    sput-object v0, Ltr/b;->$VALUES:[Ltr/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltr/b;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltr/b;
    .locals 1

    const-class v0, Ltr/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltr/b;

    return-object p0
.end method

.method public static values()[Ltr/b;
    .locals 1

    sget-object v0, Ltr/b;->$VALUES:[Ltr/b;

    invoke-virtual {v0}, [Ltr/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltr/b;

    return-object v0
.end method
