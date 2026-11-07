.class public final enum Lcom/th3rdwave/safeareacontext/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/th3rdwave/safeareacontext/l;

.field public static final enum ADDITIVE:Lcom/th3rdwave/safeareacontext/l;

.field public static final enum MAXIMUM:Lcom/th3rdwave/safeareacontext/l;

.field public static final enum OFF:Lcom/th3rdwave/safeareacontext/l;


# direct methods
.method private static final synthetic $values()[Lcom/th3rdwave/safeareacontext/l;
    .locals 3

    sget-object v0, Lcom/th3rdwave/safeareacontext/l;->OFF:Lcom/th3rdwave/safeareacontext/l;

    sget-object v1, Lcom/th3rdwave/safeareacontext/l;->ADDITIVE:Lcom/th3rdwave/safeareacontext/l;

    sget-object v2, Lcom/th3rdwave/safeareacontext/l;->MAXIMUM:Lcom/th3rdwave/safeareacontext/l;

    filled-new-array {v0, v1, v2}, [Lcom/th3rdwave/safeareacontext/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/th3rdwave/safeareacontext/l;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/th3rdwave/safeareacontext/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/l;->OFF:Lcom/th3rdwave/safeareacontext/l;

    new-instance v0, Lcom/th3rdwave/safeareacontext/l;

    const-string v1, "ADDITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/th3rdwave/safeareacontext/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/l;->ADDITIVE:Lcom/th3rdwave/safeareacontext/l;

    new-instance v0, Lcom/th3rdwave/safeareacontext/l;

    const-string v1, "MAXIMUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/th3rdwave/safeareacontext/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/l;->MAXIMUM:Lcom/th3rdwave/safeareacontext/l;

    invoke-static {}, Lcom/th3rdwave/safeareacontext/l;->$values()[Lcom/th3rdwave/safeareacontext/l;

    move-result-object v0

    sput-object v0, Lcom/th3rdwave/safeareacontext/l;->$VALUES:[Lcom/th3rdwave/safeareacontext/l;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/th3rdwave/safeareacontext/l;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lcom/th3rdwave/safeareacontext/l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/th3rdwave/safeareacontext/l;
    .locals 1

    const-class v0, Lcom/th3rdwave/safeareacontext/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/th3rdwave/safeareacontext/l;

    return-object p0
.end method

.method public static values()[Lcom/th3rdwave/safeareacontext/l;
    .locals 1

    sget-object v0, Lcom/th3rdwave/safeareacontext/l;->$VALUES:[Lcom/th3rdwave/safeareacontext/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/th3rdwave/safeareacontext/l;

    return-object v0
.end method
