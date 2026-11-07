.class public final enum Lkotlin/reflect/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/k$a;

.field public static final enum EXTENSION_RECEIVER:Lkotlin/reflect/k$a;

.field public static final enum INSTANCE:Lkotlin/reflect/k$a;

.field public static final enum VALUE:Lkotlin/reflect/k$a;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/k$a;
    .locals 3

    sget-object v0, Lkotlin/reflect/k$a;->INSTANCE:Lkotlin/reflect/k$a;

    sget-object v1, Lkotlin/reflect/k$a;->EXTENSION_RECEIVER:Lkotlin/reflect/k$a;

    sget-object v2, Lkotlin/reflect/k$a;->VALUE:Lkotlin/reflect/k$a;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/k$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/k$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/k$a;->INSTANCE:Lkotlin/reflect/k$a;

    new-instance v0, Lkotlin/reflect/k$a;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/k$a;->EXTENSION_RECEIVER:Lkotlin/reflect/k$a;

    new-instance v0, Lkotlin/reflect/k$a;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/k$a;->VALUE:Lkotlin/reflect/k$a;

    invoke-static {}, Lkotlin/reflect/k$a;->$values()[Lkotlin/reflect/k$a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/k$a;->$VALUES:[Lkotlin/reflect/k$a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/k$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lkotlin/reflect/k$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/k$a;
    .locals 1

    const-class v0, Lkotlin/reflect/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/k$a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/k$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/k$a;->$VALUES:[Lkotlin/reflect/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/k$a;

    return-object v0
.end method
