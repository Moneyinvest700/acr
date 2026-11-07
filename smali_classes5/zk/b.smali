.class public final enum Lzk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lzk/b;

.field public static final enum PROJ_REC:Lzk/b;

.field public static final enum PROP_REC:Lzk/b;


# direct methods
.method private static final synthetic $values()[Lzk/b;
    .locals 2

    sget-object v0, Lzk/b;->PROP_REC:Lzk/b;

    sget-object v1, Lzk/b;->PROJ_REC:Lzk/b;

    filled-new-array {v0, v1}, [Lzk/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzk/b;

    const-string v1, "PROP_REC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk/b;->PROP_REC:Lzk/b;

    new-instance v0, Lzk/b;

    const-string v1, "PROJ_REC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk/b;->PROJ_REC:Lzk/b;

    invoke-static {}, Lzk/b;->$values()[Lzk/b;

    move-result-object v0

    sput-object v0, Lzk/b;->$VALUES:[Lzk/b;

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

.method public static valueOf(Ljava/lang/String;)Lzk/b;
    .locals 1

    const-class v0, Lzk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzk/b;

    return-object p0
.end method

.method public static values()[Lzk/b;
    .locals 1

    sget-object v0, Lzk/b;->$VALUES:[Lzk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk/b;

    return-object v0
.end method
