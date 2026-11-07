.class public final enum Lyr/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lyr/m;

.field public static final enum BINARY_CONTENT:Lyr/m;

.field public static final enum MULTIPART:Lyr/m;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lyr/m;
    .locals 2

    sget-object v0, Lyr/m;->BINARY_CONTENT:Lyr/m;

    sget-object v1, Lyr/m;->MULTIPART:Lyr/m;

    filled-new-array {v0, v1}, [Lyr/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyr/m;

    const-string v1, "BINARY_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyr/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyr/m;->BINARY_CONTENT:Lyr/m;

    new-instance v0, Lyr/m;

    const-string v1, "MULTIPART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lyr/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyr/m;->MULTIPART:Lyr/m;

    invoke-static {}, Lyr/m;->$values()[Lyr/m;

    move-result-object v0

    sput-object v0, Lyr/m;->$VALUES:[Lyr/m;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lyr/m;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lyr/m;->value:I

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

    sget-object v0, Lyr/m;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyr/m;
    .locals 1

    const-class v0, Lyr/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyr/m;

    return-object p0
.end method

.method public static values()[Lyr/m;
    .locals 1

    sget-object v0, Lyr/m;->$VALUES:[Lyr/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyr/m;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lyr/m;->value:I

    return v0
.end method
