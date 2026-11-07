.class public final Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;
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
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 3

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->r(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;ILjava/lang/Object;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
