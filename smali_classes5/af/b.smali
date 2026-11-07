.class public final enum Laf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Laf/b;

.field public static final enum INAPP_CLOSED:Laf/b;

.field public static final enum INAPP_CUSTOM_ACTION:Laf/b;

.field public static final enum INAPP_NAVIGATION:Laf/b;

.field public static final enum INAPP_SELF_HANDLED_AVAILABLE:Laf/b;

.field public static final enum INAPP_SHOWN:Laf/b;

.field public static final enum PERMISSION:Laf/b;

.field public static final enum PUSH_CLICKED:Laf/b;

.field public static final enum PUSH_TOKEN_GENERATED:Laf/b;


# direct methods
.method private static final synthetic $values()[Laf/b;
    .locals 8

    sget-object v0, Laf/b;->PUSH_CLICKED:Laf/b;

    sget-object v1, Laf/b;->INAPP_SHOWN:Laf/b;

    sget-object v2, Laf/b;->INAPP_NAVIGATION:Laf/b;

    sget-object v3, Laf/b;->INAPP_CUSTOM_ACTION:Laf/b;

    sget-object v4, Laf/b;->INAPP_SELF_HANDLED_AVAILABLE:Laf/b;

    sget-object v5, Laf/b;->INAPP_CLOSED:Laf/b;

    sget-object v6, Laf/b;->PUSH_TOKEN_GENERATED:Laf/b;

    sget-object v7, Laf/b;->PERMISSION:Laf/b;

    filled-new-array/range {v0 .. v7}, [Laf/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laf/b;

    const-string v1, "PUSH_CLICKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/b;->PUSH_CLICKED:Laf/b;

    new-instance v0, Laf/b;

    const-string v1, "INAPP_SHOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/b;->INAPP_SHOWN:Laf/b;

    new-instance v0, Laf/b;

    const-string v1, "INAPP_NAVIGATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/b;->INAPP_NAVIGATION:Laf/b;

    new-instance v0, Laf/b;

    const-string v1, "INAPP_CUSTOM_ACTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/b;->INAPP_CUSTOM_ACTION:Laf/b;

    new-instance v0, Laf/b;

    const-string v1, "INAPP_SELF_HANDLED_AVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/b;->INAPP_SELF_HANDLED_AVAILABLE:Laf/b;

    new-instance v0, Laf/b;

    const-string v1, "INAPP_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/b;->INAPP_CLOSED:Laf/b;

    new-instance v0, Laf/b;

    const-string v1, "PUSH_TOKEN_GENERATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/b;->PUSH_TOKEN_GENERATED:Laf/b;

    new-instance v0, Laf/b;

    const-string v1, "PERMISSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/b;->PERMISSION:Laf/b;

    invoke-static {}, Laf/b;->$values()[Laf/b;

    move-result-object v0

    sput-object v0, Laf/b;->$VALUES:[Laf/b;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Laf/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Laf/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laf/b;
    .locals 1

    const-class v0, Laf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laf/b;

    return-object p0
.end method

.method public static values()[Laf/b;
    .locals 1

    sget-object v0, Laf/b;->$VALUES:[Laf/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf/b;

    return-object v0
.end method
