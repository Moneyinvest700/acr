.class public final enum Lze/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lze/c;

.field public static final enum GENERAL:Lze/c;

.field public static final enum LOCATION:Lze/c;

.field public static final enum TIMESTAMP:Lze/c;


# direct methods
.method private static final synthetic $values()[Lze/c;
    .locals 3

    sget-object v0, Lze/c;->GENERAL:Lze/c;

    sget-object v1, Lze/c;->TIMESTAMP:Lze/c;

    sget-object v2, Lze/c;->LOCATION:Lze/c;

    filled-new-array {v0, v1, v2}, [Lze/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lze/c;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lze/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze/c;->GENERAL:Lze/c;

    new-instance v0, Lze/c;

    const-string v1, "TIMESTAMP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lze/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze/c;->TIMESTAMP:Lze/c;

    new-instance v0, Lze/c;

    const-string v1, "LOCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lze/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze/c;->LOCATION:Lze/c;

    invoke-static {}, Lze/c;->$values()[Lze/c;

    move-result-object v0

    sput-object v0, Lze/c;->$VALUES:[Lze/c;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lze/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lze/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lze/c;
    .locals 1

    const-class v0, Lze/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze/c;

    return-object p0
.end method

.method public static values()[Lze/c;
    .locals 1

    sget-object v0, Lze/c;->$VALUES:[Lze/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze/c;

    return-object v0
.end method
