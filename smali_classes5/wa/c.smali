.class public final enum Lwa/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/c$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lwa/c;

.field public static final enum BOOLEAN:Lwa/c;

.field public static final Companion:Lwa/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FLOAT:Lwa/c;

.field public static final enum INT:Lwa/c;

.field public static final enum LONG:Lwa/c;

.field public static final enum STRING:Lwa/c;

.field public static final enum STRING_SET:Lwa/c;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwa/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lwa/c;
    .locals 6

    sget-object v0, Lwa/c;->STRING:Lwa/c;

    sget-object v1, Lwa/c;->STRING_SET:Lwa/c;

    sget-object v2, Lwa/c;->INT:Lwa/c;

    sget-object v3, Lwa/c;->FLOAT:Lwa/c;

    sget-object v4, Lwa/c;->LONG:Lwa/c;

    sget-object v5, Lwa/c;->BOOLEAN:Lwa/c;

    filled-new-array/range {v0 .. v5}, [Lwa/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwa/c;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwa/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/c;->STRING:Lwa/c;

    new-instance v0, Lwa/c;

    const-string v1, "STRING_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lwa/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/c;->STRING_SET:Lwa/c;

    new-instance v0, Lwa/c;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lwa/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/c;->INT:Lwa/c;

    new-instance v0, Lwa/c;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lwa/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/c;->FLOAT:Lwa/c;

    new-instance v0, Lwa/c;

    const-string v1, "LONG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lwa/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/c;->LONG:Lwa/c;

    new-instance v0, Lwa/c;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lwa/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/c;->BOOLEAN:Lwa/c;

    invoke-static {}, Lwa/c;->$values()[Lwa/c;

    move-result-object v0

    sput-object v0, Lwa/c;->$VALUES:[Lwa/c;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lwa/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lwa/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwa/c;->Companion:Lwa/c$a;

    invoke-static {}, Lwa/c;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwa/c;

    iget v3, v3, Lwa/c;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lwa/c;->map:Ljava/util/Map;

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

    iput p3, p0, Lwa/c;->id:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lwa/c;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lwa/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/c;
    .locals 1

    const-class v0, Lwa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/c;

    return-object p0
.end method

.method public static values()[Lwa/c;
    .locals 1

    sget-object v0, Lwa/c;->$VALUES:[Lwa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/c;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lwa/c;->id:I

    return v0
.end method
