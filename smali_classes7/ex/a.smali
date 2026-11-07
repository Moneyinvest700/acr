.class public final enum Lex/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lex/a;

.field public static final enum ALL_JSON_OBJECTS:Lex/a;

.field public static final enum NONE:Lex/a;

.field public static final enum POLYMORPHIC:Lex/a;


# direct methods
.method private static final synthetic $values()[Lex/a;
    .locals 3

    sget-object v0, Lex/a;->NONE:Lex/a;

    sget-object v1, Lex/a;->ALL_JSON_OBJECTS:Lex/a;

    sget-object v2, Lex/a;->POLYMORPHIC:Lex/a;

    filled-new-array {v0, v1, v2}, [Lex/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lex/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lex/a;->NONE:Lex/a;

    new-instance v0, Lex/a;

    const-string v1, "ALL_JSON_OBJECTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lex/a;->ALL_JSON_OBJECTS:Lex/a;

    new-instance v0, Lex/a;

    const-string v1, "POLYMORPHIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lex/a;->POLYMORPHIC:Lex/a;

    invoke-static {}, Lex/a;->$values()[Lex/a;

    move-result-object v0

    sput-object v0, Lex/a;->$VALUES:[Lex/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lex/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lex/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lex/a;
    .locals 1

    const-class v0, Lex/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lex/a;

    return-object p0
.end method

.method public static values()[Lex/a;
    .locals 1

    sget-object v0, Lex/a;->$VALUES:[Lex/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lex/a;

    return-object v0
.end method
