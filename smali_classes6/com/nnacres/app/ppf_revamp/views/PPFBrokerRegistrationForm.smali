.class public final Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J-\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010.\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J#\u00103\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010*2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;",
        "Lcom/nnacres/app/mvp/base/d;",
        "Llj/e;",
        "<init>",
        "()V",
        "",
        "n4",
        "initViewModel",
        "E4",
        "v4",
        "A4",
        "Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;",
        "grantDate",
        "expiryDate",
        "",
        "d4",
        "(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Z",
        "c4",
        "Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo;",
        "Y3",
        "()Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo;",
        "V3",
        "grantField",
        "",
        "sectionName",
        "F4",
        "(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;ZLjava/lang/String;)V",
        "D4",
        "(Ljava/lang/String;)V",
        "z4",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lij/c;",
        "dataFetchRequest",
        "Lo0/u;",
        "error",
        "onDataFetchedError",
        "(Lij/c;Lo0/u;)V",
        "apiRequest",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "response",
        "onDataFetched",
        "(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "a",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "mActivityViewModel",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/l;",
        "b",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/l;",
        "mViewModel",
        "Lzm/s2;",
        "c",
        "Landroidx/navigation/NavArgsLazy;",
        "o4",
        "()Lzm/s2;",
        "safeArgs",
        "",
        "d",
        "Ljava/lang/Integer;",
        "stateId",
        "Lhj/a5;",
        "e",
        "Lhj/a5;",
        "binding",
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


# instance fields
.field private a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

.field private b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

.field private final c:Landroidx/navigation/NavArgsLazy;

.field private d:Ljava/lang/Integer;

.field private e:Lhj/a5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lzm/s2;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$o;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$o;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->c:Landroidx/navigation/NavArgsLazy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->d:Ljava/lang/Integer;

    return-void
.end method

.method private final A4()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lvi/j;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lhj/a5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "Select Your RERA status"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lhj/a5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lhj/a5;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Lsj/z;->f(Landroid/view/View;)V

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v4, :cond_7

    move-object v4, v1

    :cond_7
    iget-object v4, v4, Lhj/a5;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v4, :cond_8

    move-object v4, v1

    :cond_8
    iget-object v4, v4, Lhj/a5;->w:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lhj/a5;->w:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    move v2, v0

    :cond_a
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v4, :cond_b

    move-object v4, v1

    :cond_b
    iget-object v4, v4, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    iget-object v2, v2, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    iget-object v2, v2, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v5, 0x7f140378

    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    move v2, v0

    :cond_e
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v4, :cond_f

    move-object v4, v1

    :cond_f
    iget-object v4, v4, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_10

    move-object v2, v1

    :cond_10
    iget-object v2, v2, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v5, 0x7f140303

    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_11

    move-object v2, v1

    :cond_11
    iget-object v2, v2, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_12
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v4, :cond_13

    move-object v4, v1

    :cond_13
    iget-object v4, v4, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v5, :cond_14

    move-object v5, v1

    :cond_14
    iget-object v5, v5, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v4, v5}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->d4(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_15

    move-object v2, v1

    :cond_15
    iget-object v2, v2, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v5, 0x7f1402ca

    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_16

    move-object v2, v1

    :cond_16
    iget-object v2, v2, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    goto :goto_3

    :cond_17
    :goto_4
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->C()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1a

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v6}, Lvi/j;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_5

    :cond_19
    move-object v5, v1

    :goto_5
    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_6

    :cond_1a
    move-object v5, v1

    :goto_6
    if-nez v5, :cond_1e

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_1b

    move-object v2, v1

    :cond_1b
    iget-object v2, v2, Lhj/a5;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "Select license type"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_1c

    move-object v2, v1

    :cond_1c
    iget-object v2, v2, Lhj/a5;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_1d

    move-object v2, v1

    :cond_1d
    iget-object v2, v2, Lhj/a5;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Lsj/z;->f(Landroid/view/View;)V

    move v2, v0

    :cond_1e
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v3, :cond_1f

    move-object v3, v1

    :cond_1f
    iget-object v3, v3, Lhj/a5;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v3, :cond_20

    move-object v3, v1

    :cond_20
    iget-object v3, v3, Lhj/a5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_21

    goto :goto_7

    :cond_21
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v3, :cond_22

    move-object v3, v1

    :cond_22
    iget-object v3, v3, Lhj/a5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v4, :cond_24

    :goto_7
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_23

    move-object v2, v1

    :cond_23
    iget-object v2, v2, Lhj/a5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    move v2, v0

    :cond_24
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v3, :cond_25

    move-object v3, v1

    :cond_25
    iget-object v3, v3, Lhj/a5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_26

    goto :goto_8

    :cond_26
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v3, :cond_27

    move-object v3, v1

    :cond_27
    iget-object v3, v3, Lhj/a5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v4, :cond_29

    :goto_8
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_28

    move-object v2, v1

    :cond_28
    iget-object v2, v2, Lhj/a5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    move v2, v0

    :cond_29
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v3, :cond_2a

    move-object v3, v1

    :cond_2a
    iget-object v3, v3, Lhj/a5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_9

    :cond_2b
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v3, :cond_2c

    move-object v3, v1

    :cond_2c
    iget-object v3, v3, Lhj/a5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2e

    :goto_9
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v2, :cond_2d

    goto :goto_a

    :cond_2d
    move-object v1, v2

    :goto_a
    iget-object v1, v1, Lhj/a5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    goto :goto_b

    :cond_2e
    move v0, v2

    :goto_b
    if-nez v0, :cond_2f

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->c4()V

    :cond_2f
    return-void
.end method

.method private final D4(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "CLICK"

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class p1, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private final E4()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "SECTION_VIEW"

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PROFILE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class v0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private final F4(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lzm/p2;

    invoke-direct {v0, p0, p2, p3, p1}, Lzm/p2;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;ZLjava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final H4(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;ZLjava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/view/View;)V
    .locals 8

    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Lzm/q2;

    invoke-direct {v4, p4, p3}, Lzm/q2;-><init>(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 p4, 0x0

    if-eqz v3, :cond_0

    new-instance v0, Landroid/app/DatePickerDialog;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p4

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->D4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J3(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->J4(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method private static final J4(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/widget/DatePicker;III)V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->w4(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;ZLjava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->H4(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;ZLjava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    return-object p0
.end method

.method public static final synthetic S3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lcom/nnacres/app/ppf_revamp/viewmodel/l;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    return-object p0
.end method

.method private final V3()Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo;
    .locals 17

    move-object/from16 v0, p0

    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$CompanyDto;

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lhj/a5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v4, v4, Lhj/a5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    iget-object v5, v5, Lhj/a5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$CompanyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lhj/a5;->w:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->G()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7}, Lvi/j;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_7
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_8
    move-object v12, v3

    :goto_1
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->C()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7}, Lvi/j;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_a
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_b
    move-object v13, v3

    :goto_3
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object v15, v3

    new-instance v16, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$ReraDto;

    const-string v7, "N"

    const-string v8, "A"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v14, "PPF"

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$ReraDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo;-><init>(Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$CompanyDto;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$ReraDto;Ljava/lang/Boolean;Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$UserDto;Ljava/lang/String;)V

    return-object v8
.end method

.method private final Y3()Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo;
    .locals 14

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$CompanyDto;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lhj/a5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lhj/a5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lhj/a5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$CompanyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lhj/a5;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move-object v6, v0

    goto :goto_0

    :cond_4
    move-object v6, v2

    :goto_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo;-><init>(Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$CompanyDto;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$ReraDto;Ljava/lang/Boolean;Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo$UserDto;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final c4()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NOT_APPLICABLE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lvi/j;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v1

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->Y3()Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->V3()Lcom/nnacres/app/ppf_revamp/model/UpdateSellerInfo;

    move-result-object v0

    :goto_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RAW_POST_JSON"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lij/c$a;

    invoke-static {}, Lui/d;->E0()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerResponse;

    const/16 v5, 0xb0

    invoke-direct {v2, v3, p0, v4, v5}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v2, v1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const-string v1, "POST_OFFICE_SPACE_TYPE"

    invoke-virtual {v0, v1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private final d4(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final initViewModel()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->E4()V

    return-void
.end method

.method private final n4()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->o4()Lzm/s2;

    move-result-object v0

    invoke-virtual {v0}, Lzm/s2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    const-class v2, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;

    const/16 v3, 0xc5

    invoke-direct {v1, v0, p0, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private final o4()Lzm/s2;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->c:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/s2;

    return-object v0
.end method

.method private final v4()V
    .locals 15

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/a5;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "Are you RERA registered"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/a5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/a5;->x:Lcom/nnacres/app/customviews/ChipGroupView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setToggleFont(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/a5;->x:Lcom/nnacres/app/customviews/ChipGroupView;

    const v4, 0x7f0d03ea

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/ChipGroupView;->setCustomChipLayout(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v6}, Lvi/j;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "REGISTERED"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_5
    move-object v5, v1

    :goto_0
    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lhj/a5;->v:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v5, v0, Lhj/a5;->x:Lcom/nnacres/app/customviews/ChipGroupView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->G()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_a
    move-object v7, v1

    :goto_2
    new-instance v8, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$f;

    invoke-direct {v8, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$f;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    const/16 v11, 0x18

    const/4 v12, 0x0

    const-string v6, "rera"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lhj/a5;->x:Lcom/nnacres/app/customviews/ChipGroupView;

    new-instance v5, Lcom/nnacres/app/model/ViewTrackingData;

    new-instance v6, Lpi/g;

    const-string v7, "PROFILE_RERA_DETAILS"

    invoke-direct {v6, v7}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    new-instance v6, Lcom/nnacres/app/model/ViewTrackingData;

    new-instance v8, Lpi/g;

    invoke-direct {v8, v7}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    new-instance v8, Lcom/nnacres/app/model/ViewTrackingData;

    new-instance v9, Lpi/g;

    invoke-direct {v9, v7}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    filled-new-array {v5, v6, v8}, [Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v5, v6}, Lcom/nnacres/app/customviews/ChipGroupView;->P(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lhj/a5;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "Type of License"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lhj/a5;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lhj/a5;->o:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setToggleFont(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lhj/a5;->o:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/ChipGroupView;->setCustomChipLayout(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iget-object v7, v0, Lhj/a5;->o:Lcom/nnacres/app/customviews/ChipGroupView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->C()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_11
    move-object v9, v1

    :goto_3
    new-instance v10, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$g;

    invoke-direct {v10, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$g;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v8, "type"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lhj/a5;->o:Lcom/nnacres/app/customviews/ChipGroupView;

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    new-instance v4, Lpi/g;

    const-string v5, "PROFILE_LICENCE_TYPE"

    invoke-direct {v4, v5}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    new-instance v7, Lpi/g;

    invoke-direct {v7, v5}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    filled-new-array {v2, v4}, [Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/nnacres/app/customviews/ChipGroupView;->P(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const v2, 0x7f080617

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEndIconDrawable(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_16
    move-object v4, v1

    :goto_4
    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    iget-object v0, v0, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const-string v4, "PROFILE.PROFILE_RERA_GRANT_DATE"

    invoke-direct {p0, v0, v3, v4}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->F4(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v3, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$h;

    invoke-direct {v3, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$h;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    iget-object v0, v0, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lhj/a5;->k:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROFILE_RERA_GRANT_DATE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    iget-object v0, v0, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEndIconDrawable(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    iget-object v0, v0, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    iget-object v0, v0, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_1e
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_1f

    move-object v0, v1

    :cond_1f
    iget-object v0, v0, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v2, 0x0

    const-string v3, "PROFILE.PROFILE_RERA_EXPIRY_DATE"

    invoke-direct {p0, v0, v2, v3}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->F4(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_20

    move-object v0, v1

    :cond_20
    iget-object v0, v0, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$i;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$i;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    iget-object v0, v0, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    iget-object v0, v0, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROFILE_RERA_EXPIRY_DATE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    iget-object v0, v0, Lhj/a5;->w:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->RERA_NUMBER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_24

    move-object v0, v1

    :cond_24
    iget-object v0, v0, Lhj/a5;->w:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_25

    move-object v0, v1

    :cond_25
    iget-object v0, v0, Lhj/a5;->w:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_26
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_27

    move-object v0, v1

    :cond_27
    iget-object v0, v0, Lhj/a5;->w:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$j;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$j;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_28

    move-object v0, v1

    :cond_28
    iget-object v0, v0, Lhj/a5;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_29
    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_2a

    move-object v0, v1

    :cond_2a
    iget-object v0, v0, Lhj/a5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->COMPANY_NAME:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_2b

    move-object v0, v1

    :cond_2b
    iget-object v0, v0, Lhj/a5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_2c

    move-object v0, v1

    :cond_2c
    iget-object v0, v0, Lhj/a5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_2d
    move-object v2, v1

    :goto_8
    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_2e

    move-object v0, v1

    :cond_2e
    iget-object v0, v0, Lhj/a5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$k;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$k;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_2f

    move-object v0, v1

    :cond_2f
    iget-object v0, v0, Lhj/a5;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_30
    move-object v2, v1

    :goto_9
    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_31

    move-object v0, v1

    :cond_31
    iget-object v0, v0, Lhj/a5;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$l;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$l;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_32

    move-object v0, v1

    :cond_32
    iget-object v0, v0, Lhj/a5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->COMPANY_ADDRESS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_33

    move-object v0, v1

    :cond_33
    iget-object v0, v0, Lhj/a5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_34

    move-object v0, v1

    :cond_34
    iget-object v0, v0, Lhj/a5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_35
    move-object v2, v1

    :goto_a
    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_36

    move-object v0, v1

    :cond_36
    iget-object v0, v0, Lhj/a5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$m;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$m;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_37

    move-object v0, v1

    :cond_37
    iget-object v0, v0, Lhj/a5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->COMPANY_DESC:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_38

    move-object v0, v1

    :cond_38
    iget-object v0, v0, Lhj/a5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_39

    move-object v0, v1

    :cond_39
    iget-object v0, v0, Lhj/a5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_3a
    move-object v2, v1

    :goto_b
    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_3b

    move-object v0, v1

    :cond_3b
    iget-object v0, v0, Lhj/a5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$a;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$a;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_3c

    move-object v0, v1

    :cond_3c
    iget-object v0, v0, Lhj/a5;->r:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_3d
    move-object v2, v1

    :goto_c
    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_3e

    move-object v0, v1

    :cond_3e
    iget-object v0, v0, Lhj/a5;->r:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$b;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$b;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_3f

    move-object v0, v1

    :cond_3f
    iget-object v0, v0, Lhj/a5;->s:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->E()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_40
    move-object v2, v1

    :goto_d
    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_41

    move-object v0, v1

    :cond_41
    iget-object v0, v0, Lhj/a5;->s:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$c;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$c;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_42

    move-object v0, v1

    :cond_42
    iget-object v0, v0, Lhj/a5;->l:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_43
    move-object v2, v1

    :goto_e
    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_44

    move-object v0, v1

    :cond_44
    iget-object v0, v0, Lhj/a5;->l:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$d;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$d;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_45

    move-object v0, v1

    :cond_45
    iget-object v0, v0, Lhj/a5;->m:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_46
    move-object v2, v1

    :goto_f
    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_47

    move-object v0, v1

    :cond_47
    iget-object v0, v0, Lhj/a5;->m:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$e;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$e;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->z4()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_48

    goto :goto_10

    :cond_48
    move-object v1, v0

    :goto_10
    iget-object v0, v1, Lhj/a5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    new-instance v1, Lzm/o2;

    invoke-direct {v1, p0}, Lzm/o2;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final w4(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->A4()V

    return-void
.end method

.method private final z4()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/a5;->B:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const v2, 0x7f08078f

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEndIconDrawable(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/a5;->B:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->r()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/a5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/a5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/a5;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 11

    :try_start_0
    instance-of p1, p2, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerResponse;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/Pair;

    const/16 p2, 0xe0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "BROKER_REGISTRATION_STATUS"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->I()V

    :cond_2
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    goto :goto_5

    :cond_3
    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerResponse;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/UpdateSellerResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const p2, 0x7f1402c8

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v2, p1

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    iget-object v1, v0, Lhj/a5;->t:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_5

    :cond_6
    instance-of p1, p2, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->e:Lhj/a5;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lhj/a5;->B:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p1, :cond_9

    move-object v1, p2

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;->getData()Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;->getStateLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    :cond_9
    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState;->getData()Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/ReraConfigState$Data;->getStateId()Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->F0(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->initViewModel()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->v4()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->n4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$n;

    invoke-direct {p2, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$n;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-static {p1, p0, p2}, Lnx/a;->e(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lnx/b;)V

    return-void
.end method
