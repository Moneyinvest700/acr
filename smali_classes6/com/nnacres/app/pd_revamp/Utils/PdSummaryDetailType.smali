.class public final enum Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;",
        "",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "setTypeName",
        "(Ljava/lang/String;)V",
        "AREA",
        "CARPET_AREA",
        "SUPER_BUILTUP_AREA",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

.field public static final enum AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

.field public static final enum CARPET_AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

.field public static final enum SUPER_BUILTUP_AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;


# instance fields
.field private typeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;
    .locals 3

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    sget-object v1, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->CARPET_AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    sget-object v2, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->SUPER_BUILTUP_AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    filled-new-array {v0, v1, v2}, [Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    const-string v1, "AREA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    new-instance v0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    const-string v1, "CARPET_AREA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->CARPET_AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    new-instance v0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    const/4 v1, 0x2

    const-string v2, "SUPERBUILTUP_AREA"

    const-string v3, "SUPER_BUILTUP_AREA"

    invoke-direct {v0, v3, v1, v2}, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->SUPER_BUILTUP_AREA:Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    invoke-static {}, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->$values()[Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->$VALUES:[Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->typeName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 2
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;
    .locals 1

    const-class v0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;
    .locals 1

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->$VALUES:[Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PdSummaryDetailType;->typeName:Ljava/lang/String;

    return-void
.end method
