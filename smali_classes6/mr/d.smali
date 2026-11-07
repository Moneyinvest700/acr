.class public final enum Lmr/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmr/d;

.field public static final enum BUFFERING:Lmr/d;

.field public static final enum ENDED:Lmr/d;

.field public static final enum PAUSED:Lmr/d;

.field public static final enum PLAYING:Lmr/d;

.field public static final enum UNKNOWN:Lmr/d;

.field public static final enum UNSTARTED:Lmr/d;

.field public static final enum VIDEO_CUED:Lmr/d;


# direct methods
.method private static final synthetic $values()[Lmr/d;
    .locals 7

    sget-object v0, Lmr/d;->UNKNOWN:Lmr/d;

    sget-object v1, Lmr/d;->UNSTARTED:Lmr/d;

    sget-object v2, Lmr/d;->ENDED:Lmr/d;

    sget-object v3, Lmr/d;->PLAYING:Lmr/d;

    sget-object v4, Lmr/d;->PAUSED:Lmr/d;

    sget-object v5, Lmr/d;->BUFFERING:Lmr/d;

    sget-object v6, Lmr/d;->VIDEO_CUED:Lmr/d;

    filled-new-array/range {v0 .. v6}, [Lmr/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmr/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmr/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/d;->UNKNOWN:Lmr/d;

    new-instance v0, Lmr/d;

    const-string v1, "UNSTARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmr/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/d;->UNSTARTED:Lmr/d;

    new-instance v0, Lmr/d;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmr/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/d;->ENDED:Lmr/d;

    new-instance v0, Lmr/d;

    const-string v1, "PLAYING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmr/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/d;->PLAYING:Lmr/d;

    new-instance v0, Lmr/d;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmr/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/d;->PAUSED:Lmr/d;

    new-instance v0, Lmr/d;

    const-string v1, "BUFFERING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmr/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/d;->BUFFERING:Lmr/d;

    new-instance v0, Lmr/d;

    const-string v1, "VIDEO_CUED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmr/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr/d;->VIDEO_CUED:Lmr/d;

    invoke-static {}, Lmr/d;->$values()[Lmr/d;

    move-result-object v0

    sput-object v0, Lmr/d;->$VALUES:[Lmr/d;

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

.method public static valueOf(Ljava/lang/String;)Lmr/d;
    .locals 1

    const-class v0, Lmr/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmr/d;

    return-object p0
.end method

.method public static values()[Lmr/d;
    .locals 1

    sget-object v0, Lmr/d;->$VALUES:[Lmr/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmr/d;

    return-object v0
.end method
