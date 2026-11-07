.class public final enum Lld/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lld/k;

.field public static final enum LANDSCAPE:Lld/k;

.field public static final enum PORTRAIT:Lld/k;


# instance fields
.field private final orientation:I


# direct methods
.method private static final synthetic $values()[Lld/k;
    .locals 2

    sget-object v0, Lld/k;->PORTRAIT:Lld/k;

    sget-object v1, Lld/k;->LANDSCAPE:Lld/k;

    filled-new-array {v0, v1}, [Lld/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lld/k;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lld/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld/k;->PORTRAIT:Lld/k;

    new-instance v0, Lld/k;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lld/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld/k;->LANDSCAPE:Lld/k;

    invoke-static {}, Lld/k;->$values()[Lld/k;

    move-result-object v0

    sput-object v0, Lld/k;->$VALUES:[Lld/k;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lld/k;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lld/k;->orientation:I

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

    sget-object v0, Lld/k;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/k;
    .locals 1

    const-class v0, Lld/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/k;

    return-object p0
.end method

.method public static values()[Lld/k;
    .locals 1

    sget-object v0, Lld/k;->$VALUES:[Lld/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/k;

    return-object v0
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lld/k;->orientation:I

    return v0
.end method
