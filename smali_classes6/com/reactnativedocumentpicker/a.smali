.class public final enum Lcom/reactnativedocumentpicker/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativedocumentpicker/a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/reactnativedocumentpicker/a;

.field public static final enum CACHES_DIRECTORY:Lcom/reactnativedocumentpicker/a;

.field public static final Companion:Lcom/reactnativedocumentpicker/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOCUMENT_DIRECTORY:Lcom/reactnativedocumentpicker/a;


# instance fields
.field private final preset:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reactnativedocumentpicker/a;
    .locals 2

    sget-object v0, Lcom/reactnativedocumentpicker/a;->CACHES_DIRECTORY:Lcom/reactnativedocumentpicker/a;

    sget-object v1, Lcom/reactnativedocumentpicker/a;->DOCUMENT_DIRECTORY:Lcom/reactnativedocumentpicker/a;

    filled-new-array {v0, v1}, [Lcom/reactnativedocumentpicker/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/reactnativedocumentpicker/a;

    const/4 v1, 0x0

    const-string v2, "cachesDirectory"

    const-string v3, "CACHES_DIRECTORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativedocumentpicker/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativedocumentpicker/a;->CACHES_DIRECTORY:Lcom/reactnativedocumentpicker/a;

    new-instance v0, Lcom/reactnativedocumentpicker/a;

    const/4 v1, 0x1

    const-string v2, "documentDirectory"

    const-string v3, "DOCUMENT_DIRECTORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativedocumentpicker/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativedocumentpicker/a;->DOCUMENT_DIRECTORY:Lcom/reactnativedocumentpicker/a;

    invoke-static {}, Lcom/reactnativedocumentpicker/a;->$values()[Lcom/reactnativedocumentpicker/a;

    move-result-object v0

    sput-object v0, Lcom/reactnativedocumentpicker/a;->$VALUES:[Lcom/reactnativedocumentpicker/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/reactnativedocumentpicker/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/reactnativedocumentpicker/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativedocumentpicker/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativedocumentpicker/a;->Companion:Lcom/reactnativedocumentpicker/a$a;

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

    iput-object p3, p0, Lcom/reactnativedocumentpicker/a;->preset:Ljava/lang/String;

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

    sget-object v0, Lcom/reactnativedocumentpicker/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativedocumentpicker/a;
    .locals 1

    const-class v0, Lcom/reactnativedocumentpicker/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativedocumentpicker/a;

    return-object p0
.end method

.method public static values()[Lcom/reactnativedocumentpicker/a;
    .locals 1

    sget-object v0, Lcom/reactnativedocumentpicker/a;->$VALUES:[Lcom/reactnativedocumentpicker/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativedocumentpicker/a;

    return-object v0
.end method


# virtual methods
.method public final getPreset()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/reactnativedocumentpicker/a;->preset:Ljava/lang/String;

    return-object v0
.end method
