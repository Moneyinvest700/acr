.class final enum Lcom/horcrux/svg/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/w0;

.field public static final enum afterEdge:Lcom/horcrux/svg/w0;

.field private static final alignmentToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/w0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum alphabetic:Lcom/horcrux/svg/w0;

.field public static final enum baseline:Lcom/horcrux/svg/w0;

.field public static final enum beforeEdge:Lcom/horcrux/svg/w0;

.field public static final enum bottom:Lcom/horcrux/svg/w0;

.field public static final enum center:Lcom/horcrux/svg/w0;

.field public static final enum central:Lcom/horcrux/svg/w0;

.field public static final enum hanging:Lcom/horcrux/svg/w0;

.field public static final enum ideographic:Lcom/horcrux/svg/w0;

.field public static final enum mathematical:Lcom/horcrux/svg/w0;

.field public static final enum middle:Lcom/horcrux/svg/w0;

.field public static final enum textAfterEdge:Lcom/horcrux/svg/w0;

.field public static final enum textBeforeEdge:Lcom/horcrux/svg/w0;

.field public static final enum textBottom:Lcom/horcrux/svg/w0;

.field public static final enum textTop:Lcom/horcrux/svg/w0;

.field public static final enum top:Lcom/horcrux/svg/w0;


# instance fields
.field private final alignment:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/w0;
    .locals 16

    sget-object v0, Lcom/horcrux/svg/w0;->baseline:Lcom/horcrux/svg/w0;

    sget-object v1, Lcom/horcrux/svg/w0;->textBottom:Lcom/horcrux/svg/w0;

    sget-object v2, Lcom/horcrux/svg/w0;->alphabetic:Lcom/horcrux/svg/w0;

    sget-object v3, Lcom/horcrux/svg/w0;->ideographic:Lcom/horcrux/svg/w0;

    sget-object v4, Lcom/horcrux/svg/w0;->middle:Lcom/horcrux/svg/w0;

    sget-object v5, Lcom/horcrux/svg/w0;->central:Lcom/horcrux/svg/w0;

    sget-object v6, Lcom/horcrux/svg/w0;->mathematical:Lcom/horcrux/svg/w0;

    sget-object v7, Lcom/horcrux/svg/w0;->textTop:Lcom/horcrux/svg/w0;

    sget-object v8, Lcom/horcrux/svg/w0;->bottom:Lcom/horcrux/svg/w0;

    sget-object v9, Lcom/horcrux/svg/w0;->center:Lcom/horcrux/svg/w0;

    sget-object v10, Lcom/horcrux/svg/w0;->top:Lcom/horcrux/svg/w0;

    sget-object v11, Lcom/horcrux/svg/w0;->textBeforeEdge:Lcom/horcrux/svg/w0;

    sget-object v12, Lcom/horcrux/svg/w0;->textAfterEdge:Lcom/horcrux/svg/w0;

    sget-object v13, Lcom/horcrux/svg/w0;->beforeEdge:Lcom/horcrux/svg/w0;

    sget-object v14, Lcom/horcrux/svg/w0;->afterEdge:Lcom/horcrux/svg/w0;

    sget-object v15, Lcom/horcrux/svg/w0;->hanging:Lcom/horcrux/svg/w0;

    filled-new-array/range {v0 .. v15}, [Lcom/horcrux/svg/w0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/horcrux/svg/w0;

    const-string v1, "baseline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->baseline:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const/4 v1, 0x1

    const-string v3, "text-bottom"

    const-string v4, "textBottom"

    invoke-direct {v0, v4, v1, v3}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->textBottom:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const-string v1, "alphabetic"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v1}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->alphabetic:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const-string v1, "ideographic"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v1}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->ideographic:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const-string v1, "middle"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->middle:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const-string v1, "central"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v1}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->central:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const-string v1, "mathematical"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v1}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->mathematical:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const/4 v1, 0x7

    const-string v3, "text-top"

    const-string v4, "textTop"

    invoke-direct {v0, v4, v1, v3}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->textTop:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const-string v1, "bottom"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v1}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->bottom:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const-string v1, "center"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v1}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->center:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const-string v1, "top"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v1}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->top:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const/16 v1, 0xb

    const-string v3, "text-before-edge"

    const-string v4, "textBeforeEdge"

    invoke-direct {v0, v4, v1, v3}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->textBeforeEdge:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const/16 v1, 0xc

    const-string v3, "text-after-edge"

    const-string v4, "textAfterEdge"

    invoke-direct {v0, v4, v1, v3}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->textAfterEdge:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const/16 v1, 0xd

    const-string v3, "before-edge"

    const-string v4, "beforeEdge"

    invoke-direct {v0, v4, v1, v3}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->beforeEdge:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const/16 v1, 0xe

    const-string v3, "after-edge"

    const-string v4, "afterEdge"

    invoke-direct {v0, v4, v1, v3}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->afterEdge:Lcom/horcrux/svg/w0;

    new-instance v0, Lcom/horcrux/svg/w0;

    const-string v1, "hanging"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v1}, Lcom/horcrux/svg/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/w0;->hanging:Lcom/horcrux/svg/w0;

    invoke-static {}, Lcom/horcrux/svg/w0;->$values()[Lcom/horcrux/svg/w0;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/w0;->$VALUES:[Lcom/horcrux/svg/w0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/w0;->alignmentToEnum:Ljava/util/Map;

    invoke-static {}, Lcom/horcrux/svg/w0;->values()[Lcom/horcrux/svg/w0;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/horcrux/svg/w0;->alignmentToEnum:Ljava/util/Map;

    iget-object v5, v3, Lcom/horcrux/svg/w0;->alignment:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

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

    iput-object p3, p0, Lcom/horcrux/svg/w0;->alignment:Ljava/lang/String;

    return-void
.end method

.method static getEnum(Ljava/lang/String;)Lcom/horcrux/svg/w0;
    .locals 3

    sget-object v0, Lcom/horcrux/svg/w0;->alignmentToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/w0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/w0;
    .locals 1

    const-class v0, Lcom/horcrux/svg/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/w0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/w0;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/w0;->$VALUES:[Lcom/horcrux/svg/w0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/w0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/w0;->alignment:Ljava/lang/String;

    return-object v0
.end method
