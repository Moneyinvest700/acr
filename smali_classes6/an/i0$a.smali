.class public final Lan/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lan/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;)Lan/i0;
    .locals 10

    new-instance v0, Lan/i0;

    invoke-direct {v0}, Lan/i0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    sget-object v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->LANDMARK_DETAILS:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;Z)V

    const-string v2, "FOOTER_DATA"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {v0, p1}, Lan/i0;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Lan/i0;->s5(Ljava/lang/String;)V

    const-string p1, "no"

    if-ne p2, p1, :cond_0

    const-wide/16 p1, 0x1

    invoke-virtual {v0, p1, p2}, Lan/i0;->v5(J)V

    :cond_0
    return-object v0
.end method
