.class public final enum Lzu/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lzu/h;

.field public static final enum FORCE_FLEXIBILITY:Lzu/h;

.field public static final enum NOT_NULL:Lzu/h;

.field public static final enum NULLABLE:Lzu/h;


# direct methods
.method private static final synthetic $values()[Lzu/h;
    .locals 3

    sget-object v0, Lzu/h;->FORCE_FLEXIBILITY:Lzu/h;

    sget-object v1, Lzu/h;->NULLABLE:Lzu/h;

    sget-object v2, Lzu/h;->NOT_NULL:Lzu/h;

    filled-new-array {v0, v1, v2}, [Lzu/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzu/h;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzu/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/h;->FORCE_FLEXIBILITY:Lzu/h;

    new-instance v0, Lzu/h;

    const-string v1, "NULLABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/h;->NULLABLE:Lzu/h;

    new-instance v0, Lzu/h;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzu/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/h;->NOT_NULL:Lzu/h;

    invoke-static {}, Lzu/h;->$values()[Lzu/h;

    move-result-object v0

    sput-object v0, Lzu/h;->$VALUES:[Lzu/h;

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

.method public static valueOf(Ljava/lang/String;)Lzu/h;
    .locals 1

    const-class v0, Lzu/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzu/h;

    return-object p0
.end method

.method public static values()[Lzu/h;
    .locals 1

    sget-object v0, Lzu/h;->$VALUES:[Lzu/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzu/h;

    return-object v0
.end method
