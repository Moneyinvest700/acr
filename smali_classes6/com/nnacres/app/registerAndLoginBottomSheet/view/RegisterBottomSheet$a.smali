.class public final Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;
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
    invoke-direct {p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;ZLjava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bottomSheetData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "containsNavController"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "btnText"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "keyPageIdentifierModel"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    invoke-direct {p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
