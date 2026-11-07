.class public final enum Lcom/nnacres/app/clickstreamsdk/helper/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/clickstreamsdk/helper/c$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/clickstreamsdk/helper/c;

.field public static final enum ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

.field public static final enum CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

.field public static final Companion:Lcom/nnacres/app/clickstreamsdk/helper/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IMPRESSION:Lcom/nnacres/app/clickstreamsdk/helper/c;

.field public static final enum NONE:Lcom/nnacres/app/clickstreamsdk/helper/c;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 4

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->NONE:Lcom/nnacres/app/clickstreamsdk/helper/c;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->IMPRESSION:Lcom/nnacres/app/clickstreamsdk/helper/c;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstreamsdk/helper/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nnacres/app/clickstreamsdk/helper/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->NONE:Lcom/nnacres/app/clickstreamsdk/helper/c;

    new-instance v0, Lcom/nnacres/app/clickstreamsdk/helper/c;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nnacres/app/clickstreamsdk/helper/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    new-instance v0, Lcom/nnacres/app/clickstreamsdk/helper/c;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nnacres/app/clickstreamsdk/helper/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->IMPRESSION:Lcom/nnacres/app/clickstreamsdk/helper/c;

    new-instance v0, Lcom/nnacres/app/clickstreamsdk/helper/c;

    const-string v1, "ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/nnacres/app/clickstreamsdk/helper/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-static {}, Lcom/nnacres/app/clickstreamsdk/helper/c;->$values()[Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->$VALUES:[Lcom/nnacres/app/clickstreamsdk/helper/c;

    new-instance v0, Lcom/nnacres/app/clickstreamsdk/helper/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->Companion:Lcom/nnacres/app/clickstreamsdk/helper/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nnacres/app/clickstreamsdk/helper/c;->value:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/clickstreamsdk/helper/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 1

    const-class v0, Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/clickstreamsdk/helper/c;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 1

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->$VALUES:[Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/clickstreamsdk/helper/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/clickstreamsdk/helper/c;->value:I

    return v0
.end method
