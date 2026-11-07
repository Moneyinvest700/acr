.class public final enum Lmr/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmr/c;

.field public static final enum HTML_5_PLAYER:Lmr/c;

.field public static final enum INVALID_PARAMETER_IN_REQUEST:Lmr/c;

.field public static final enum UNKNOWN:Lmr/c;

.field public static final enum VIDEO_NOT_FOUND:Lmr/c;

.field public static final enum VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lmr/c;


# direct methods
.method private static final synthetic $values()[Lmr/c;
    .locals 5

    sget-object v0, Lmr/c;->UNKNOWN:Lmr/c;

    sget-object v1, Lmr/c;->INVALID_PARAMETER_IN_REQUEST:Lmr/c;

    sget-object v2, Lmr/c;->HTML_5_PLAYER:Lmr/c;

    sget-object v3, Lmr/c;->VIDEO_NOT_FOUND:Lmr/c;

    sget-object v4, Lmr/c;->VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lmr/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmr/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmr/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmr/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/c;->UNKNOWN:Lmr/c;

    new-instance v0, Lmr/c;

    const-string v1, "INVALID_PARAMETER_IN_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmr/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/c;->INVALID_PARAMETER_IN_REQUEST:Lmr/c;

    new-instance v0, Lmr/c;

    const-string v1, "HTML_5_PLAYER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmr/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/c;->HTML_5_PLAYER:Lmr/c;

    new-instance v0, Lmr/c;

    const-string v1, "VIDEO_NOT_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmr/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/c;->VIDEO_NOT_FOUND:Lmr/c;

    new-instance v0, Lmr/c;

    const-string v1, "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmr/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/c;->VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lmr/c;

    invoke-static {}, Lmr/c;->$values()[Lmr/c;

    move-result-object v0

    sput-object v0, Lmr/c;->$VALUES:[Lmr/c;

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

.method public static valueOf(Ljava/lang/String;)Lmr/c;
    .locals 1

    const-class v0, Lmr/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmr/c;

    return-object p0
.end method

.method public static values()[Lmr/c;
    .locals 1

    sget-object v0, Lmr/c;->$VALUES:[Lmr/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmr/c;

    return-object v0
.end method
