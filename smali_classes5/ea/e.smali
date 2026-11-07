.class public final enum Lea/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lea/e;

.field public static final enum GDPR:Lea/e;

.field public static final enum OTHER:Lea/e;


# direct methods
.method private static final synthetic $values()[Lea/e;
    .locals 2

    sget-object v0, Lea/e;->GDPR:Lea/e;

    sget-object v1, Lea/e;->OTHER:Lea/e;

    filled-new-array {v0, v1}, [Lea/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea/e;

    const-string v1, "GDPR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/e;->GDPR:Lea/e;

    new-instance v0, Lea/e;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lea/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/e;->OTHER:Lea/e;

    invoke-static {}, Lea/e;->$values()[Lea/e;

    move-result-object v0

    sput-object v0, Lea/e;->$VALUES:[Lea/e;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lea/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lea/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea/e;
    .locals 1

    const-class v0, Lea/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea/e;

    return-object p0
.end method

.method public static values()[Lea/e;
    .locals 1

    sget-object v0, Lea/e;->$VALUES:[Lea/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea/e;

    return-object v0
.end method
