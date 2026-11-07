.class public final Lan/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/t0;
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
    invoke-direct {p0}, Lan/t0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/ppf_revamp/viewmodel/q;)Lan/t0;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->R()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "print  society name"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/q;->F()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "print city name"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lan/t0;

    invoke-direct {v0}, Lan/t0;-><init>()V

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

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lan/t0;->t5(Lcom/nnacres/app/ppf_revamp/viewmodel/q;)V

    return-object v0
.end method
