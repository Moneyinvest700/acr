.class public final enum Lea/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lea/f;

.field public static final enum ARRAY:Lea/f;

.field public static final enum BOOLEAN:Lea/f;

.field public static final enum DOUBLE:Lea/f;

.field public static final enum FLOAT:Lea/f;

.field public static final enum INTEGER:Lea/f;

.field public static final enum ISO_STRING:Lea/f;

.field public static final enum JSON_ARRAY:Lea/f;

.field public static final enum JSON_OBJECT:Lea/f;

.field public static final enum LONG:Lea/f;

.field public static final enum STRING:Lea/f;


# direct methods
.method private static final synthetic $values()[Lea/f;
    .locals 10

    sget-object v0, Lea/f;->STRING:Lea/f;

    sget-object v1, Lea/f;->DOUBLE:Lea/f;

    sget-object v2, Lea/f;->INTEGER:Lea/f;

    sget-object v3, Lea/f;->LONG:Lea/f;

    sget-object v4, Lea/f;->BOOLEAN:Lea/f;

    sget-object v5, Lea/f;->FLOAT:Lea/f;

    sget-object v6, Lea/f;->JSON_ARRAY:Lea/f;

    sget-object v7, Lea/f;->JSON_OBJECT:Lea/f;

    sget-object v8, Lea/f;->ARRAY:Lea/f;

    sget-object v9, Lea/f;->ISO_STRING:Lea/f;

    filled-new-array/range {v0 .. v9}, [Lea/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea/f;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/f;->STRING:Lea/f;

    new-instance v0, Lea/f;

    const-string v1, "DOUBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lea/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/f;->DOUBLE:Lea/f;

    new-instance v0, Lea/f;

    const-string v1, "INTEGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lea/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/f;->INTEGER:Lea/f;

    new-instance v0, Lea/f;

    const-string v1, "LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lea/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/f;->LONG:Lea/f;

    new-instance v0, Lea/f;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lea/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/f;->BOOLEAN:Lea/f;

    new-instance v0, Lea/f;

    const-string v1, "FLOAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lea/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/f;->FLOAT:Lea/f;

    new-instance v0, Lea/f;

    const-string v1, "JSON_ARRAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lea/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/f;->JSON_ARRAY:Lea/f;

    new-instance v0, Lea/f;

    const-string v1, "JSON_OBJECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lea/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/f;->JSON_OBJECT:Lea/f;

    new-instance v0, Lea/f;

    const-string v1, "ARRAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lea/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/f;->ARRAY:Lea/f;

    new-instance v0, Lea/f;

    const-string v1, "ISO_STRING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lea/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/f;->ISO_STRING:Lea/f;

    invoke-static {}, Lea/f;->$values()[Lea/f;

    move-result-object v0

    sput-object v0, Lea/f;->$VALUES:[Lea/f;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lea/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lea/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea/f;
    .locals 1

    const-class v0, Lea/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea/f;

    return-object p0
.end method

.method public static values()[Lea/f;
    .locals 1

    sget-object v0, Lea/f;->$VALUES:[Lea/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea/f;

    return-object v0
.end method
