.class final enum Lcom/horcrux/svg/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/w;

.field public static final enum OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/w;

.field public static final enum USER_SPACE_ON_USE:Lcom/horcrux/svg/w;

.field private static final unitsToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final units:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/w;
    .locals 2

    sget-object v0, Lcom/horcrux/svg/w;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/w;

    sget-object v1, Lcom/horcrux/svg/w;->USER_SPACE_ON_USE:Lcom/horcrux/svg/w;

    filled-new-array {v0, v1}, [Lcom/horcrux/svg/w;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/horcrux/svg/w;

    const-string v1, "objectBoundingBox"

    const-string v2, "OBJECT_BOUNDING_BOX"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/horcrux/svg/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/w;

    new-instance v0, Lcom/horcrux/svg/w;

    const/4 v1, 0x1

    const-string v2, "userSpaceOnUse"

    const-string v4, "USER_SPACE_ON_USE"

    invoke-direct {v0, v4, v1, v2}, Lcom/horcrux/svg/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w;->USER_SPACE_ON_USE:Lcom/horcrux/svg/w;

    invoke-static {}, Lcom/horcrux/svg/w;->$values()[Lcom/horcrux/svg/w;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/w;->$VALUES:[Lcom/horcrux/svg/w;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/w;->unitsToEnum:Ljava/util/Map;

    invoke-static {}, Lcom/horcrux/svg/w;->values()[Lcom/horcrux/svg/w;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lcom/horcrux/svg/w;->unitsToEnum:Ljava/util/Map;

    iget-object v5, v2, Lcom/horcrux/svg/w;->units:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
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

    iput-object p3, p0, Lcom/horcrux/svg/w;->units:Ljava/lang/String;

    return-void
.end method

.method static getEnum(Ljava/lang/String;)Lcom/horcrux/svg/w;
    .locals 3

    sget-object v0, Lcom/horcrux/svg/w;->unitsToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown \'Unit\' Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/w;
    .locals 1

    const-class v0, Lcom/horcrux/svg/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/w;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/w;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/w;->$VALUES:[Lcom/horcrux/svg/w;

    invoke-virtual {v0}, [Lcom/horcrux/svg/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/w;->units:Ljava/lang/String;

    return-object v0
.end method
