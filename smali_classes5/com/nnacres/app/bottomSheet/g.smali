.class public final Lcom/nnacres/app/bottomSheet/g;
.super Lcom/nnacres/app/bottomSheet/a;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/bottomSheet/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/bottomSheet/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nnacres/app/bottomSheet/g;",
        "Lcom/nnacres/app/bottomSheet/a;",
        "Lcom/nnacres/app/bottomSheet/f;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;",
        "updatedData",
        "footerBottomSheet",
        "onBottomSheetFooterClick",
        "(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "uiData",
        "onOutsideBottomSheetClick",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "",
        "tag",
        "onBackPressed",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V",
        "onBottomSheetHidden",
        "Lhj/h0;",
        "e",
        "Lhj/h0;",
        "binding",
        "f",
        "a",
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
.field public static final f:Lcom/nnacres/app/bottomSheet/g$a;


# instance fields
.field private e:Lhj/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/bottomSheet/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/bottomSheet/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/bottomSheet/g;->f:Lcom/nnacres/app/bottomSheet/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBottomSheetFooterClick(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    return-void
.end method

.method public onBottomSheetHidden(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/h0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/g;->e:Lhj/h0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onOutsideBottomSheetClick(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lxj/e;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lxj/e;

    invoke-virtual {p1}, Lxj/e;->x0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/Suggestions;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/g;->e:Lhj/h0;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lhj/h0;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Most users are looking for coworking in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to avoid the hassle of managing office in the current times.\n\nAre you open to coworking suggestions?"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lxj/e;->s0()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchRequest;->getSeat()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Lxj/e;->s0()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchRequest;->getMaxArea()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->w1(Ljava/lang/CharSequence;)C

    move-result p2

    const/16 v1, 0x2b

    if-ne p2, v1, :cond_4

    invoke-static {v0, v1}, Lsj/v;->f(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p1}, Lxj/e;->s0()Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getMinArea()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_6
    return-void
.end method
