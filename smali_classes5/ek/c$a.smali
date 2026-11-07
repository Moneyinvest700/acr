.class public final Lek/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/c;
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
    invoke-direct {p0}, Lek/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lek/u;Lek/t;)Lek/c;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TIME_SLOT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "SELECTED_TIME_DATA"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    sget-object v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->EOI_TIME_SLOT:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const p2, 0x7f0d011c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v5, p2, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p2, "FOOTER_DATA"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lek/c;

    invoke-direct {p1}, Lek/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
