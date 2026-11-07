.class public final enum Lcom/brentvatne/exoplayer/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/brentvatne/exoplayer/a;

.field public static final Companion:Lcom/brentvatne/exoplayer/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EARPIECE:Lcom/brentvatne/exoplayer/a;

.field public static final enum SPEAKER:Lcom/brentvatne/exoplayer/a;


# instance fields
.field private final outputName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamType:I


# direct methods
.method private static final synthetic $values()[Lcom/brentvatne/exoplayer/a;
    .locals 2

    sget-object v0, Lcom/brentvatne/exoplayer/a;->SPEAKER:Lcom/brentvatne/exoplayer/a;

    sget-object v1, Lcom/brentvatne/exoplayer/a;->EARPIECE:Lcom/brentvatne/exoplayer/a;

    filled-new-array {v0, v1}, [Lcom/brentvatne/exoplayer/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/brentvatne/exoplayer/a;

    const-string/jumbo v1, "speaker"

    const/4 v2, 0x3

    const-string v3, "SPEAKER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/brentvatne/exoplayer/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/brentvatne/exoplayer/a;->SPEAKER:Lcom/brentvatne/exoplayer/a;

    new-instance v0, Lcom/brentvatne/exoplayer/a;

    const/4 v1, 0x1

    const-string v2, "earpiece"

    const-string v3, "EARPIECE"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/brentvatne/exoplayer/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/brentvatne/exoplayer/a;->EARPIECE:Lcom/brentvatne/exoplayer/a;

    invoke-static {}, Lcom/brentvatne/exoplayer/a;->$values()[Lcom/brentvatne/exoplayer/a;

    move-result-object v0

    sput-object v0, Lcom/brentvatne/exoplayer/a;->$VALUES:[Lcom/brentvatne/exoplayer/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/brentvatne/exoplayer/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/brentvatne/exoplayer/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/a;->Companion:Lcom/brentvatne/exoplayer/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/brentvatne/exoplayer/a;->outputName:Ljava/lang/String;

    iput p4, p0, Lcom/brentvatne/exoplayer/a;->streamType:I

    return-void
.end method

.method public static final synthetic access$getOutputName$p(Lcom/brentvatne/exoplayer/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/a;->outputName:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/brentvatne/exoplayer/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/brentvatne/exoplayer/a;->Companion:Lcom/brentvatne/exoplayer/a$a;

    invoke-virtual {v0, p0}, Lcom/brentvatne/exoplayer/a$a;->a(Ljava/lang/String;)Lcom/brentvatne/exoplayer/a;

    move-result-object p0

    return-object p0
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

    sget-object v0, Lcom/brentvatne/exoplayer/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brentvatne/exoplayer/a;
    .locals 1

    const-class v0, Lcom/brentvatne/exoplayer/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brentvatne/exoplayer/a;

    return-object p0
.end method

.method public static values()[Lcom/brentvatne/exoplayer/a;
    .locals 1

    sget-object v0, Lcom/brentvatne/exoplayer/a;->$VALUES:[Lcom/brentvatne/exoplayer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brentvatne/exoplayer/a;

    return-object v0
.end method


# virtual methods
.method public final getStreamType()I
    .locals 1

    iget v0, p0, Lcom/brentvatne/exoplayer/a;->streamType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/brentvatne/exoplayer/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/a;->outputName:Ljava/lang/String;

    iget v2, p0, Lcom/brentvatne/exoplayer/a;->streamType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
