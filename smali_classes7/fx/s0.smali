.class public final enum Lfx/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lfx/s0;

.field public static final enum LIST:Lfx/s0;

.field public static final enum MAP:Lfx/s0;

.field public static final enum OBJ:Lfx/s0;

.field public static final enum POLY_OBJ:Lfx/s0;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method private static final synthetic $values()[Lfx/s0;
    .locals 4

    sget-object v0, Lfx/s0;->OBJ:Lfx/s0;

    sget-object v1, Lfx/s0;->LIST:Lfx/s0;

    sget-object v2, Lfx/s0;->MAP:Lfx/s0;

    sget-object v3, Lfx/s0;->POLY_OBJ:Lfx/s0;

    filled-new-array {v0, v1, v2, v3}, [Lfx/s0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfx/s0;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lfx/s0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lfx/s0;->OBJ:Lfx/s0;

    new-instance v0, Lfx/s0;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, Lfx/s0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lfx/s0;->LIST:Lfx/s0;

    new-instance v0, Lfx/s0;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lfx/s0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lfx/s0;->MAP:Lfx/s0;

    new-instance v0, Lfx/s0;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, Lfx/s0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lfx/s0;->POLY_OBJ:Lfx/s0;

    invoke-static {}, Lfx/s0;->$values()[Lfx/s0;

    move-result-object v0

    sput-object v0, Lfx/s0;->$VALUES:[Lfx/s0;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfx/s0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lfx/s0;->begin:C

    iput-char p4, p0, Lfx/s0;->end:C

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

    sget-object v0, Lfx/s0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfx/s0;
    .locals 1

    const-class v0, Lfx/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfx/s0;

    return-object p0
.end method

.method public static values()[Lfx/s0;
    .locals 1

    sget-object v0, Lfx/s0;->$VALUES:[Lfx/s0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfx/s0;

    return-object v0
.end method
