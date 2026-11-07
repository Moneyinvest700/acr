.class public final enum Lg0/v$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg0/v$c;

.field public static final enum BITMAP:Lg0/v$c;

.field public static final enum DIRECT:Lg0/v$c;

.field public static final enum RENDER_NODE:Lg0/v$c;

.field public static final enum SAVE_LAYER:Lg0/v$c;


# direct methods
.method private static synthetic $values()[Lg0/v$c;
    .locals 4

    sget-object v0, Lg0/v$c;->DIRECT:Lg0/v$c;

    sget-object v1, Lg0/v$c;->SAVE_LAYER:Lg0/v$c;

    sget-object v2, Lg0/v$c;->BITMAP:Lg0/v$c;

    sget-object v3, Lg0/v$c;->RENDER_NODE:Lg0/v$c;

    filled-new-array {v0, v1, v2, v3}, [Lg0/v$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg0/v$c;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/v$c;->DIRECT:Lg0/v$c;

    new-instance v0, Lg0/v$c;

    const-string v1, "SAVE_LAYER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg0/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/v$c;->SAVE_LAYER:Lg0/v$c;

    new-instance v0, Lg0/v$c;

    const-string v1, "BITMAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg0/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/v$c;->BITMAP:Lg0/v$c;

    new-instance v0, Lg0/v$c;

    const-string v1, "RENDER_NODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg0/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/v$c;->RENDER_NODE:Lg0/v$c;

    invoke-static {}, Lg0/v$c;->$values()[Lg0/v$c;

    move-result-object v0

    sput-object v0, Lg0/v$c;->$VALUES:[Lg0/v$c;

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

.method public static valueOf(Ljava/lang/String;)Lg0/v$c;
    .locals 1

    const-class v0, Lg0/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/v$c;

    return-object p0
.end method

.method public static values()[Lg0/v$c;
    .locals 1

    sget-object v0, Lg0/v$c;->$VALUES:[Lg0/v$c;

    invoke-virtual {v0}, [Lg0/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/v$c;

    return-object v0
.end method
