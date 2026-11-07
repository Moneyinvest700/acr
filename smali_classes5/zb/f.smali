.class public final enum Lzb/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lzb/f;

.field public static final enum M_PARTICLE:Lzb/f;

.field public static final enum SEGMENT:Lzb/f;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lzb/f;
    .locals 2

    sget-object v0, Lzb/f;->SEGMENT:Lzb/f;

    sget-object v1, Lzb/f;->M_PARTICLE:Lzb/f;

    filled-new-array {v0, v1}, [Lzb/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzb/f;

    const/4 v1, 0x0

    const-string v2, "segment"

    const-string v3, "SEGMENT"

    invoke-direct {v0, v3, v1, v2}, Lzb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzb/f;->SEGMENT:Lzb/f;

    new-instance v0, Lzb/f;

    const/4 v1, 0x1

    const-string v2, "mparticle"

    const-string v3, "M_PARTICLE"

    invoke-direct {v0, v3, v1, v2}, Lzb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzb/f;->M_PARTICLE:Lzb/f;

    invoke-static {}, Lzb/f;->$values()[Lzb/f;

    move-result-object v0

    sput-object v0, Lzb/f;->$VALUES:[Lzb/f;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lzb/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzb/f;->value:Ljava/lang/String;

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

    sget-object v0, Lzb/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzb/f;
    .locals 1

    const-class v0, Lzb/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzb/f;

    return-object p0
.end method

.method public static values()[Lzb/f;
    .locals 1

    sget-object v0, Lzb/f;->$VALUES:[Lzb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb/f;

    return-object v0
.end method


# virtual methods
.method public final getValue$core_defaultRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzb/f;->value:Ljava/lang/String;

    return-object v0
.end method
