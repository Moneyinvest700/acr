.class public final enum Lkotlin/reflect/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/s;

.field public static final enum INTERNAL:Lkotlin/reflect/s;

.field public static final enum PRIVATE:Lkotlin/reflect/s;

.field public static final enum PROTECTED:Lkotlin/reflect/s;

.field public static final enum PUBLIC:Lkotlin/reflect/s;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/s;
    .locals 4

    sget-object v0, Lkotlin/reflect/s;->PUBLIC:Lkotlin/reflect/s;

    sget-object v1, Lkotlin/reflect/s;->PROTECTED:Lkotlin/reflect/s;

    sget-object v2, Lkotlin/reflect/s;->INTERNAL:Lkotlin/reflect/s;

    sget-object v3, Lkotlin/reflect/s;->PRIVATE:Lkotlin/reflect/s;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/s;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/s;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/s;->PUBLIC:Lkotlin/reflect/s;

    new-instance v0, Lkotlin/reflect/s;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/s;->PROTECTED:Lkotlin/reflect/s;

    new-instance v0, Lkotlin/reflect/s;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/s;->INTERNAL:Lkotlin/reflect/s;

    new-instance v0, Lkotlin/reflect/s;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/s;->PRIVATE:Lkotlin/reflect/s;

    invoke-static {}, Lkotlin/reflect/s;->$values()[Lkotlin/reflect/s;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/s;->$VALUES:[Lkotlin/reflect/s;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/s;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lkotlin/reflect/s;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/s;
    .locals 1

    const-class v0, Lkotlin/reflect/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/s;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/s;
    .locals 1

    sget-object v0, Lkotlin/reflect/s;->$VALUES:[Lkotlin/reflect/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/s;

    return-object v0
.end method
