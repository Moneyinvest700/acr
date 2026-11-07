.class public final enum Lg6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg6/c;

.field public static final enum AUTO:Lg6/c;

.field public static final enum BYTE:Lg6/c;

.field public static final enum NUMERIC:Lg6/c;

.field public static final enum TEXT:Lg6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg6/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/c;->AUTO:Lg6/c;

    new-instance v1, Lg6/c;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg6/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg6/c;->TEXT:Lg6/c;

    new-instance v2, Lg6/c;

    const-string v3, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lg6/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg6/c;->BYTE:Lg6/c;

    new-instance v3, Lg6/c;

    const-string v4, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lg6/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg6/c;->NUMERIC:Lg6/c;

    filled-new-array {v0, v1, v2, v3}, [Lg6/c;

    move-result-object v0

    sput-object v0, Lg6/c;->$VALUES:[Lg6/c;

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

.method public static valueOf(Ljava/lang/String;)Lg6/c;
    .locals 1

    const-class v0, Lg6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/c;

    return-object p0
.end method

.method public static values()[Lg6/c;
    .locals 1

    sget-object v0, Lg6/c;->$VALUES:[Lg6/c;

    invoke-virtual {v0}, [Lg6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/c;

    return-object v0
.end method
