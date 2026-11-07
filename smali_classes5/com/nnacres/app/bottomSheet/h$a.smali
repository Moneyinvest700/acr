.class public final Lcom/nnacres/app/bottomSheet/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/h;
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
    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/bottomSheet/h;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/nnacres/app/bottomSheet/h;

    invoke-direct {v1}, Lcom/nnacres/app/bottomSheet/h;-><init>()V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/bottomSheet/h;->O4(Ljava/util/HashMap;)V

    invoke-virtual {v1, p2}, Lcom/nnacres/app/bottomSheet/h;->V4(Lcom/nnacres/app/pd_revamp/model/Eoi;)V

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/h;->D4()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/bottomSheet/h;->h5(Ljava/util/List;)V

    new-instance p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    sget-object v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->LANDMARK_DETAILS:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;Z)V

    const-string p2, "FOOTER_DATA"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
