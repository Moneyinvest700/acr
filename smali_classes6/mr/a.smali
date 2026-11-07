.class public final enum Lmr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmr/a;

.field public static final enum DEFAULT:Lmr/a;

.field public static final enum HD1080:Lmr/a;

.field public static final enum HD720:Lmr/a;

.field public static final enum HIGH_RES:Lmr/a;

.field public static final enum LARGE:Lmr/a;

.field public static final enum MEDIUM:Lmr/a;

.field public static final enum SMALL:Lmr/a;

.field public static final enum UNKNOWN:Lmr/a;


# direct methods
.method private static final synthetic $values()[Lmr/a;
    .locals 8

    sget-object v0, Lmr/a;->UNKNOWN:Lmr/a;

    sget-object v1, Lmr/a;->SMALL:Lmr/a;

    sget-object v2, Lmr/a;->MEDIUM:Lmr/a;

    sget-object v3, Lmr/a;->LARGE:Lmr/a;

    sget-object v4, Lmr/a;->HD720:Lmr/a;

    sget-object v5, Lmr/a;->HD1080:Lmr/a;

    sget-object v6, Lmr/a;->HIGH_RES:Lmr/a;

    sget-object v7, Lmr/a;->DEFAULT:Lmr/a;

    filled-new-array/range {v0 .. v7}, [Lmr/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmr/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/a;->UNKNOWN:Lmr/a;

    new-instance v0, Lmr/a;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/a;->SMALL:Lmr/a;

    new-instance v0, Lmr/a;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/a;->MEDIUM:Lmr/a;

    new-instance v0, Lmr/a;

    const-string v1, "LARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/a;->LARGE:Lmr/a;

    new-instance v0, Lmr/a;

    const-string v1, "HD720"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/a;->HD720:Lmr/a;

    new-instance v0, Lmr/a;

    const-string v1, "HD1080"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/a;->HD1080:Lmr/a;

    new-instance v0, Lmr/a;

    const-string v1, "HIGH_RES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/a;->HIGH_RES:Lmr/a;

    new-instance v0, Lmr/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/a;->DEFAULT:Lmr/a;

    invoke-static {}, Lmr/a;->$values()[Lmr/a;

    move-result-object v0

    sput-object v0, Lmr/a;->$VALUES:[Lmr/a;

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

.method public static valueOf(Ljava/lang/String;)Lmr/a;
    .locals 1

    const-class v0, Lmr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmr/a;

    return-object p0
.end method

.method public static values()[Lmr/a;
    .locals 1

    sget-object v0, Lmr/a;->$VALUES:[Lmr/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmr/a;

    return-object v0
.end method
