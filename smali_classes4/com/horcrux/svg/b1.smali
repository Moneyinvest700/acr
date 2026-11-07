.class final enum Lcom/horcrux/svg/b1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/b1;

.field public static final enum Blink:Lcom/horcrux/svg/b1;

.field public static final enum LineThrough:Lcom/horcrux/svg/b1;

.field public static final enum None:Lcom/horcrux/svg/b1;

.field public static final enum Overline:Lcom/horcrux/svg/b1;

.field public static final enum Underline:Lcom/horcrux/svg/b1;

.field private static final decorationToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final decoration:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/b1;
    .locals 5

    sget-object v0, Lcom/horcrux/svg/b1;->None:Lcom/horcrux/svg/b1;

    sget-object v1, Lcom/horcrux/svg/b1;->Underline:Lcom/horcrux/svg/b1;

    sget-object v2, Lcom/horcrux/svg/b1;->Overline:Lcom/horcrux/svg/b1;

    sget-object v3, Lcom/horcrux/svg/b1;->LineThrough:Lcom/horcrux/svg/b1;

    sget-object v4, Lcom/horcrux/svg/b1;->Blink:Lcom/horcrux/svg/b1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/horcrux/svg/b1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/horcrux/svg/b1;

    const-string v1, "none"

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/horcrux/svg/b1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/b1;->None:Lcom/horcrux/svg/b1;

    new-instance v0, Lcom/horcrux/svg/b1;

    const/4 v1, 0x1

    const-string v2, "underline"

    const-string v4, "Underline"

    invoke-direct {v0, v4, v1, v2}, Lcom/horcrux/svg/b1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/b1;->Underline:Lcom/horcrux/svg/b1;

    new-instance v0, Lcom/horcrux/svg/b1;

    const/4 v1, 0x2

    const-string v2, "overline"

    const-string v4, "Overline"

    invoke-direct {v0, v4, v1, v2}, Lcom/horcrux/svg/b1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/b1;->Overline:Lcom/horcrux/svg/b1;

    new-instance v0, Lcom/horcrux/svg/b1;

    const/4 v1, 0x3

    const-string v2, "line-through"

    const-string v4, "LineThrough"

    invoke-direct {v0, v4, v1, v2}, Lcom/horcrux/svg/b1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/b1;->LineThrough:Lcom/horcrux/svg/b1;

    new-instance v0, Lcom/horcrux/svg/b1;

    const/4 v1, 0x4

    const-string v2, "blink"

    const-string v4, "Blink"

    invoke-direct {v0, v4, v1, v2}, Lcom/horcrux/svg/b1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/b1;->Blink:Lcom/horcrux/svg/b1;

    invoke-static {}, Lcom/horcrux/svg/b1;->$values()[Lcom/horcrux/svg/b1;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/b1;->$VALUES:[Lcom/horcrux/svg/b1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/b1;->decorationToEnum:Ljava/util/Map;

    invoke-static {}, Lcom/horcrux/svg/b1;->values()[Lcom/horcrux/svg/b1;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lcom/horcrux/svg/b1;->decorationToEnum:Ljava/util/Map;

    iget-object v5, v2, Lcom/horcrux/svg/b1;->decoration:Ljava/lang/String;

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

    iput-object p3, p0, Lcom/horcrux/svg/b1;->decoration:Ljava/lang/String;

    return-void
.end method

.method static getEnum(Ljava/lang/String;)Lcom/horcrux/svg/b1;
    .locals 3

    sget-object v0, Lcom/horcrux/svg/b1;->decorationToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/b1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown String Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/b1;
    .locals 1

    const-class v0, Lcom/horcrux/svg/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/b1;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/b1;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/b1;->$VALUES:[Lcom/horcrux/svg/b1;

    invoke-virtual {v0}, [Lcom/horcrux/svg/b1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/b1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/b1;->decoration:Ljava/lang/String;

    return-object v0
.end method
