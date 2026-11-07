.class public final Lcom/nnacres/app/bottomSheet/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/i;
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
    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;)Lcom/nnacres/app/bottomSheet/i;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/nnacres/app/bottomSheet/i;

    invoke-direct {v1}, Lcom/nnacres/app/bottomSheet/i;-><init>()V

    const-string v2, "FOOTER_DATA"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2}, Lcom/nnacres/app/bottomSheet/i;->w4(Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
