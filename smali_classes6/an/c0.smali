.class public final Lan/c0;
.super Lcom/nnacres/app/bottomSheet/a;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/bottomSheet/a;",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 *2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010)\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lan/c0;",
        "Lcom/nnacres/app/bottomSheet/a;",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/p;",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;",
        "<init>",
        "()V",
        "",
        "F4",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lhj/h5;",
        "e",
        "Lhj/h5;",
        "binding",
        "",
        "Lvi/j;",
        "f",
        "Ljava/util/List;",
        "data",
        "g",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;",
        "basePPFField",
        "h",
        "I",
        "getPrevSelectedChipIndexs",
        "setPrevSelectedChipIndexs",
        "(I)V",
        "prevSelectedChipIndexs",
        "i",
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
.field public static final i:Lan/c0$a;


# instance fields
.field private e:Lhj/h5;

.field private f:Ljava/util/List;

.field private g:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lan/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lan/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lan/c0;->i:Lan/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lan/c0;->h:I

    return-void
.end method

.method private static final D4(Lan/c0;Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Lan/c0;->F4()I

    move-result p1

    iput p1, p0, Lan/c0;->h:I

    iget-object p1, p0, Lan/c0;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvi/j;->setSelected(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lcom/nnacres/app/ppf/ppfutils/a;->h:Ljava/lang/Boolean;

    iget-object v5, p0, Lan/c0;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    if-eqz v5, :cond_0

    iget p1, p0, Lan/c0;->h:I

    invoke-virtual {v5, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->setPrevSelectedChipIndex(I)V

    new-instance p1, Lsm/z;

    iget-object v2, p0, Lan/c0;->f:Ljava/util/List;

    sget-object v3, Lvi/k;->CHIP:Lvi/k;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lsm/z;-><init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final E4(Lan/c0;Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Lan/c0;->F4()I

    move-result p1

    iput p1, p0, Lan/c0;->h:I

    iget-object p1, p0, Lan/c0;->f:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi/j;

    invoke-virtual {p1, v0}, Lvi/j;->setSelected(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lcom/nnacres/app/ppf/ppfutils/a;->h:Ljava/lang/Boolean;

    iget-object v5, p0, Lan/c0;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    if-eqz v5, :cond_0

    iget p1, p0, Lan/c0;->h:I

    invoke-virtual {v5, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->setPrevSelectedChipIndex(I)V

    new-instance p1, Lsm/z;

    iget-object v2, p0, Lan/c0;->f:Ljava/util/List;

    sget-object v3, Lvi/k;->CHIP:Lvi/k;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lsm/z;-><init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private final F4()I
    .locals 4

    iget-object v0, p0, Lan/c0;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lan/c0;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/j;

    invoke-virtual {v3}, Lvi/j;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lan/c0;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/j;

    invoke-virtual {v0, v1}, Lvi/j;->setSelected(Z)V

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic w4(Lan/c0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lan/c0;->E4(Lan/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Lan/c0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lan/c0;->D4(Lan/c0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A4(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual {p0, p1, p2}, Lan/c0;->A4(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V

    return-void
.end method

.method public H4(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->h(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/bottomSheet/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "BASE_PPF_FIELD"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    :cond_1
    iput-object v0, p0, Lan/c0;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    const/4 p1, 0x1

    const v0, 0x7f15014b

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/h5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/h5;

    move-result-object p1

    iput-object p1, p0, Lan/c0;->e:Lhj/h5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/h5;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lan/c0;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lan/c0;->f:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi/j;

    invoke-virtual {p1}, Lvi/j;->isSelected()Z

    move-result p1

    const p2, 0x7f15067b

    const v0, 0x7f15067c

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lan/c0;->e:Lhj/h5;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lhj/h5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    invoke-static {p1, v0}, Lj0/a;->a(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lan/c0;->e:Lhj/h5;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lhj/h5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    invoke-static {p1, p2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lan/c0;->e:Lhj/h5;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lhj/h5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    invoke-static {p1, v0}, Lj0/a;->a(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lan/c0;->e:Lhj/h5;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lhj/h5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    invoke-static {p1, p2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :goto_0
    iget-object p1, p0, Lan/c0;->e:Lhj/h5;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lhj/h5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    new-instance p2, Lan/a0;

    invoke-direct {p2, p0}, Lan/a0;-><init>(Lan/c0;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lan/c0;->e:Lhj/h5;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lhj/h5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    new-instance p2, Lan/b0;

    invoke-direct {p2, p0}, Lan/b0;-><init>(Lan/c0;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual {p0, p1, p2, p3}, Lan/c0;->H4(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
