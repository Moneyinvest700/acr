.class public final enum Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

.field public static final enum HP_BASE_COMBINATION:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

.field public static final enum LOCALITY_CHOOSER:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

.field public static final enum PLOTS_LANDS:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

.field public static final enum SRP_SUGGESTION:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;
    .locals 4

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->SRP_SUGGESTION:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->HP_BASE_COMBINATION:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    sget-object v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->LOCALITY_CHOOSER:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->PLOTS_LANDS:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    const-string v1, "SRP_SUGGESTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->SRP_SUGGESTION:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    const-string v1, "HP_BASE_COMBINATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->HP_BASE_COMBINATION:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    const-string v1, "LOCALITY_CHOOSER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->LOCALITY_CHOOSER:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    const-string v1, "PLOTS_LANDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->PLOTS_LANDS:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    invoke-static {}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->$values()[Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->$VALUES:[Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;
    .locals 1

    const-class v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;
    .locals 1

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->$VALUES:[Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    return-object v0
.end method
