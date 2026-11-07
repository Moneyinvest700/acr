.class public final Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;
.implements Lcom/nnacres/app/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/nnacres/app/ui/h$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J)\u0010\"\u001a\u00020\t2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010&\u001a\u00020\t2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010*\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010/R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020(\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/nnacres/app/model/CountryCodeModel;",
        "Lcom/nnacres/app/ui/h$a;",
        "<init>",
        "()V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;",
        "pdPropAlertUiModel",
        "",
        "setAlert",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;)V",
        "Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;",
        "inputView",
        "",
        "isValid",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "editText",
        "showError",
        "(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;ZLcom/google/android/material/textfield/TextInputEditText;)V",
        "showPropAlertView",
        "Landroid/view/View;",
        "v",
        "showCountryCodeDialog",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "handleBackPressed",
        "setGdprInfo",
        "Lcom/nnacres/app/volley/e;",
        "request",
        "response",
        "onResponse",
        "(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V",
        "Lo0/u;",
        "error",
        "onErrorResponse",
        "(Lcom/nnacres/app/volley/e;Lo0/u;)V",
        "Lcom/nnacres/app/model/CountryCode;",
        "isdcode",
        "onCountryCodeSelected",
        "(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V",
        "Lhj/h;",
        "binding",
        "Lhj/h;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;",
        "Ljava/util/ArrayList;",
        "mCountryCodeList",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/pd_revamp/PDRepo;",
        "pdRepo",
        "Lcom/nnacres/app/pd_revamp/PDRepo;",
        "getPdRepo",
        "()Lcom/nnacres/app/pd_revamp/PDRepo;",
        "setPdRepo",
        "(Lcom/nnacres/app/pd_revamp/PDRepo;)V",
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
.field private binding:Lhj/h;

.field private mCountryCodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private pdPropAlertUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

.field public pdRepo:Lcom/nnacres/app/pd_revamp/PDRepo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->showCountryCodeDialog(Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->pdPropAlertUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->setAlert(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/h;->h:Lhj/q0;

    iget-object p1, p1, Lhj/q0;->e:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lhj/h;->h:Lhj/q0;

    iget-object p0, p0, Lhj/q0;->b:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/h;->h:Lhj/q0;

    iget-object p1, p1, Lhj/q0;->e:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lhj/h;->h:Lhj/q0;

    iget-object p0, p0, Lhj/q0;->b:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->handleBackPressed()V

    return-void
.end method

.method private final setAlert(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/h;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->h:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const v2, 0x7f0a0634

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/h;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/h;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/nnacres/app/fragment/j0;->q:Lcom/nnacres/app/fragment/j0$a;

    invoke-virtual {v0, v7}, Lcom/nnacres/app/fragment/j0$a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v4, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lhj/h;->h:Lhj/q0;

    iget-object v4, v4, Lhj/q0;->h:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    xor-int/2addr v0, v3

    iget-object v3, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lhj/h;->h:Lhj/q0;

    iget-object v1, v1, Lhj/q0;->h:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v6, v4, v0, v1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->showError(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;ZLcom/google/android/material/textfield/TextInputEditText;)V

    return-void

    :cond_5
    invoke-static {v8}, Lcom/nnacres/app/utils/b6;->h(Ljava/lang/String;)Lcom/nnacres/app/model/FieldError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/FieldError;->isValid()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lhj/h;->h:Lhj/q0;

    iget-object v4, v4, Lhj/q0;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/FieldError;->isValid()Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v3, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lhj/h;->h:Lhj/q0;

    iget-object v1, v1, Lhj/q0;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v6, v4, v0, v1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->showError(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;ZLcom/google/android/material/textfield/TextInputEditText;)V

    return-void

    :cond_8
    const-string v0, "+"

    const/4 v4, 0x2

    const-string v10, ""

    const/4 v5, 0x0

    invoke-static {v10, v0, v5, v4, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "+"

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-static {v9, v10}, Lcom/nnacres/app/utils/b6;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/FieldError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/FieldError;->isValid()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v4, :cond_a

    move-object v4, v1

    :cond_a
    iget-object v4, v4, Lhj/h;->h:Lhj/q0;

    iget-object v4, v4, Lhj/q0;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/FieldError;->isValid()Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v3, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v3

    :goto_2
    iget-object v1, v1, Lhj/h;->h:Lhj/q0;

    iget-object v1, v1, Lhj/q0;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v6, v4, v0, v1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->showError(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;ZLcom/google/android/material/textfield/TextInputEditText;)V

    return-void

    :cond_c
    iget-object v0, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lhj/h;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->b:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lhj/h;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->e:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v5, v3

    :cond_12
    if-nez v5, :cond_13

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "Please select are you an Individual or Dealer"

    invoke-virtual {v0, v6, v1, v3}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_13
    if-eqz v5, :cond_14

    const-string v0, "I"

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_14
    const-string v0, "D"

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_18

    new-instance v0, Lcom/nnacres/app/utils/e5;

    invoke-direct {v0, v6}, Lcom/nnacres/app/utils/e5;-><init>(Landroid/content/Context;)V

    iget-object v3, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v3, :cond_15

    move-object v3, v1

    :cond_15
    iget-object v3, v3, Lhj/h;->h:Lhj/q0;

    iget-object v3, v3, Lhj/q0;->h:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v4, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v4, :cond_16

    move-object v4, v1

    :cond_16
    iget-object v4, v4, Lhj/h;->h:Lhj/q0;

    iget-object v4, v4, Lhj/q0;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iget-object v5, v6, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    move-object v1, v5

    :goto_7
    iget-object v1, v1, Lhj/h;->h:Lhj/q0;

    iget-object v1, v1, Lhj/q0;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/e5;->e(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "identityRadioID"

    invoke-virtual {v0, v1, v11}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "intent_data"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, Lcom/nnacres/app/pd_revamp/UserFormData;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/nnacres/app/pd_revamp/UserFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final showCountryCodeDialog(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ui/h;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->mCountryCodeList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p1, p0, v1}, Lcom/nnacres/app/ui/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/nnacres/app/ui/h$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final showError(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;ZLcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    new-instance v0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity$showError$1;

    invoke-direct {v0, p2}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity$showError$1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final showPropAlertView()V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/h;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/h;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    const v2, 0x7f140368

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/h;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v0, 0x7f1408dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1400ed

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity$showPropAlertView$makeClickableSpan$1;

    invoke-direct {v10, p0}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity$showPropAlertView$makeClickableSpan$1;-><init>(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;)V

    const v7, 0x7f09000d

    const v8, 0x7f06002b

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lcom/nnacres/app/utils/d$b;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lhj/h;->h:Lhj/q0;

    iget-object v3, v3, Lhj/q0;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lhj/h;->h:Lhj/q0;

    iget-object v3, v3, Lhj/q0;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/h;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->onCreate$lambda$3(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->onCreate$lambda$2(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->onCreate$lambda$4(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->onCreate$lambda$1(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x9(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->onCreate$lambda$0(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getPdRepo()Lcom/nnacres/app/pd_revamp/PDRepo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->pdRepo:Lcom/nnacres/app/pd_revamp/PDRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCountryCodeSelected(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 2

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/h;->c(Landroid/view/LayoutInflater;)Lhj/h;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lhj/h;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->pdPropAlertUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->showPropAlertView()V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->setGdprInfo()V

    new-instance p1, Lcom/nnacres/app/pd_revamp/PDRepo;

    invoke-direct {p1}, Lcom/nnacres/app/pd_revamp/PDRepo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->setPdRepo(Lcom/nnacres/app/pd_revamp/PDRepo;)V

    new-instance p1, Lcom/nnacres/app/volley/d;

    invoke-static {}, Lui/d;->O()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-class v6, Lcom/nnacres/app/model/CountryCodeModel;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lhj/h;->h:Lhj/q0;

    iget-object p1, p1, Lhj/q0;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v1, Lcom/nnacres/app/model/CountryCode;

    const-string v2, "91"

    const-string v3, "IND"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->onCountryCodeSelected(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lhj/h;->h:Lhj/q0;

    iget-object p1, p1, Lhj/q0;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/h;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/h;-><init>(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lhj/h;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    new-instance v1, Lcom/nnacres/app/pd_revamp/i;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/i;-><init>(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lhj/h;->h:Lhj/q0;

    iget-object p1, p1, Lhj/q0;->e:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    new-instance v1, Lcom/nnacres/app/pd_revamp/j;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/j;-><init>(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lhj/h;->h:Lhj/q0;

    iget-object p1, p1, Lhj/q0;->b:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    new-instance v1, Lcom/nnacres/app/pd_revamp/k;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/k;-><init>(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/h;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/nnacres/app/pd_revamp/l;

    invoke-direct {v0, p0}, Lcom/nnacres/app/pd_revamp/l;-><init>(Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/volley/e;",
            "Lo0/u;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->mCountryCodeList:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/nnacres/app/utils/z2;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onResponse(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/volley/e;",
            "Lcom/nnacres/app/model/CountryCodeModel;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->mCountryCodeList:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->mCountryCodeList:Ljava/util/ArrayList;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->mCountryCodeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCodeModel;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/nnacres/app/model/CountryCodeModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->onResponse(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CountryCodeModel;)V

    return-void
.end method

.method public final setGdprInfo()V
    .locals 13

    const-string v0, "Y"

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lhj/h;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const v1, 0x7f140363

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lhj/h;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1400fd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080df0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070585

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070587

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v3, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140411

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    const/16 v7, 0x11

    invoke-virtual {v2, v6, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v3, v3, Lhj/h;->h:Lhj/q0;

    iget-object v3, v3, Lhj/q0;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "shareMobileInfo"

    invoke-virtual {v1, p0, v2, v0}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->binding:Lhj/h;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    iget-object v2, v4, Lhj/h;->h:Lhj/q0;

    iget-object v2, v2, Lhj/q0;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setPdRepo(Lcom/nnacres/app/pd_revamp/PDRepo;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/PDRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;->pdRepo:Lcom/nnacres/app/pd_revamp/PDRepo;

    return-void
.end method
