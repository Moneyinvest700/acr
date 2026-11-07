.class public final enum Lma/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lma/a;

.field public static final enum BOOLEAN:Lma/a;

.field public static final enum COLOR:Lma/a;

.field public static final enum DRAWABLE:Lma/a;

.field public static final enum INTEGER:Lma/a;

.field public static final enum LONG:Lma/a;

.field public static final enum STRING:Lma/a;

.field public static final enum STRING_LIST:Lma/a;

.field public static final enum STRING_SET:Lma/a;


# direct methods
.method private static final synthetic $values()[Lma/a;
    .locals 8

    sget-object v0, Lma/a;->STRING:Lma/a;

    sget-object v1, Lma/a;->INTEGER:Lma/a;

    sget-object v2, Lma/a;->LONG:Lma/a;

    sget-object v3, Lma/a;->BOOLEAN:Lma/a;

    sget-object v4, Lma/a;->STRING_LIST:Lma/a;

    sget-object v5, Lma/a;->STRING_SET:Lma/a;

    sget-object v6, Lma/a;->DRAWABLE:Lma/a;

    sget-object v7, Lma/a;->COLOR:Lma/a;

    filled-new-array/range {v0 .. v7}, [Lma/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lma/a;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/a;->STRING:Lma/a;

    new-instance v0, Lma/a;

    const-string v1, "INTEGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lma/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/a;->INTEGER:Lma/a;

    new-instance v0, Lma/a;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lma/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/a;->LONG:Lma/a;

    new-instance v0, Lma/a;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lma/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/a;->BOOLEAN:Lma/a;

    new-instance v0, Lma/a;

    const-string v1, "STRING_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lma/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/a;->STRING_LIST:Lma/a;

    new-instance v0, Lma/a;

    const-string v1, "STRING_SET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lma/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/a;->STRING_SET:Lma/a;

    new-instance v0, Lma/a;

    const-string v1, "DRAWABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lma/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/a;->DRAWABLE:Lma/a;

    new-instance v0, Lma/a;

    const-string v1, "COLOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lma/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/a;->COLOR:Lma/a;

    invoke-static {}, Lma/a;->$values()[Lma/a;

    move-result-object v0

    sput-object v0, Lma/a;->$VALUES:[Lma/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lma/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lma/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lma/a;
    .locals 1

    const-class v0, Lma/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/a;

    return-object p0
.end method

.method public static values()[Lma/a;
    .locals 1

    sget-object v0, Lma/a;->$VALUES:[Lma/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/a;

    return-object v0
.end method
