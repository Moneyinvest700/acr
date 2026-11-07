.class public final Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet;
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
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 8

    new-instance v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v0, 0x7f0d0075

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v5, 0x7f0a03b7

    invoke-direct {v1, v5, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->CHANGE_ACCOUNT:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, ""

    const-string v2, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;Z)V

    return-object v7
.end method

.method public final b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet;
    .locals 1

    const-string v0, "bottomSheetData"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "userName"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet;

    invoke-direct {p2}, Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method
