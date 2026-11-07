.class public final enum Ls/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls/d;

.field public static final enum INTERNAL_ERROR:Ls/d;

.field public static final enum PERMISSION_DENIED:Ls/d;

.field public static final enum PLAY_SERVICE_NOT_AVAILABLE:Ls/d;

.field public static final enum POSITION_UNAVAILABLE:Ls/d;

.field public static final enum SETTINGS_NOT_SATISFIED:Ls/d;

.field public static final enum TIMEOUT:Ls/d;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ls/d;
    .locals 6

    sget-object v0, Ls/d;->PERMISSION_DENIED:Ls/d;

    sget-object v1, Ls/d;->POSITION_UNAVAILABLE:Ls/d;

    sget-object v2, Ls/d;->TIMEOUT:Ls/d;

    sget-object v3, Ls/d;->PLAY_SERVICE_NOT_AVAILABLE:Ls/d;

    sget-object v4, Ls/d;->SETTINGS_NOT_SATISFIED:Ls/d;

    sget-object v5, Ls/d;->INTERNAL_ERROR:Ls/d;

    filled-new-array/range {v0 .. v5}, [Ls/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls/d;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ls/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls/d;->PERMISSION_DENIED:Ls/d;

    new-instance v0, Ls/d;

    const-string v1, "POSITION_UNAVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ls/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls/d;->POSITION_UNAVAILABLE:Ls/d;

    new-instance v0, Ls/d;

    const-string v1, "TIMEOUT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ls/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls/d;->TIMEOUT:Ls/d;

    new-instance v0, Ls/d;

    const-string v1, "PLAY_SERVICE_NOT_AVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Ls/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls/d;->PLAY_SERVICE_NOT_AVAILABLE:Ls/d;

    new-instance v0, Ls/d;

    const-string v1, "SETTINGS_NOT_SATISFIED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ls/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls/d;->SETTINGS_NOT_SATISFIED:Ls/d;

    new-instance v0, Ls/d;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Ls/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls/d;->INTERNAL_ERROR:Ls/d;

    invoke-static {}, Ls/d;->$values()[Ls/d;

    move-result-object v0

    sput-object v0, Ls/d;->$VALUES:[Ls/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/d;
    .locals 1

    const-class v0, Ls/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/d;

    return-object p0
.end method

.method public static values()[Ls/d;
    .locals 1

    sget-object v0, Ls/d;->$VALUES:[Ls/d;

    invoke-virtual {v0}, [Ls/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/d;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Ls/d;->value:I

    return v0
.end method
