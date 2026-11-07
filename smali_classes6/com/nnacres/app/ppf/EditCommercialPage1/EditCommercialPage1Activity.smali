.class public Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Lei/d$c;
.implements Lcom/nnacres/app/ppf/EditCommercialPage1/b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/nnacres/app/ui/a0$a;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Llj/e;
.implements Lyk/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Lei/d$c;",
        "Lcom/nnacres/app/ppf/EditCommercialPage1/b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Lcom/nnacres/app/ui/a0$a;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Llj/e;",
        "Lyk/n;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/RadioGroup;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/String;

.field private H:Ljava/util/List;

.field private I:Ljava/util/List;

.field private J:Lcom/nnacres/app/ui/x;

.field private K:Lfm/f;

.field private L:Lcom/google/android/material/textfield/TextInputLayout;

.field private M:Lcom/nnacres/app/model/BasicListViewItem;

.field private N:Ljava/lang/String;

.field private g:Lei/d;

.field h:Landroid/widget/ScrollView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private final x:Ljava/lang/String;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    const-string v0, "CommercialPPFEditPage1"

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->x:Ljava/lang/String;

    const-string v0, "Y"

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->C:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D9(Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->m:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic E9(Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;)Lcom/nnacres/app/ui/NNAcresProgressWheel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->t:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    return-object p0
.end method

.method static bridge synthetic F9(Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private G9(Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private I9()V
    .locals 14

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->V9()V

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    invoke-static {}, Lui/d;->s()Ljava/lang/String;

    move-result-object v1

    sget-wide v9, Lui/a;->e:J

    sget-wide v11, Lui/a;->d:J

    const/4 v13, 0x0

    const-class v2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    const-string v4, "TAG_OFFICE_SPACE_ATTRIBUTES"

    const/16 v5, 0xaf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v0 .. v13}, Lgj/a;->hitApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;)V

    return-void
.end method

.method private J9(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onHideAddressCheckedStatusChanged(Z)V

    return-void
.end method

.method private K9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->J:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->J:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method private L9()V
    .locals 8

    const-string v0, "CommercialPPFEditPage1"

    const-string v1, "MAND_EDIT_COMPLETE"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->E:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->C:Ljava/lang/String;

    const-string v2, "PPF"

    const-string v3, "CLICK"

    const-string v4, "M1_FORM.DONE"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->onDoneButtonClicked()V

    return-void
.end method

.method private M9()V
    .locals 8

    const-string v0, "CommercialPPFEditPage1"

    const-string v1, "MAND_EDIT_NEXT"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->E:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->C:Ljava/lang/String;

    const-string v2, "PPF"

    const-string v3, "CLICK"

    const-string v4, "M1_FORM.NEXT"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->onNextButtonClicked()V

    return-void
.end method

.method private N9()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onPhotoWidgetClicked()V

    return-void
.end method

.method private O9()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onPhotosAddedContainerClicked()V

    return-void
.end method

.method private P9()V
    .locals 2

    const-string v0, "CommercialPPFEditPage1"

    const-string v1, "MAND_MAP_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onStaticMapContainerClicked()V

    return-void
.end method

.method private Q9(I)V
    .locals 1

    const v0, 0x7f0a0d1e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a1135

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onResaleSelected()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onNewbookingChecked()V

    :goto_0
    return-void
.end method

.method private R9()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lui/d;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "propId"

    iget-object v3, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->N:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "propertyType"

    iget-object v3, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "RAW_POST_JSON"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lij/c$a;

    const-class v3, Lcom/nnacres/app/model/PostOfficeSpaceTypeModel;

    const/16 v4, 0xb0

    invoke-direct {v0, v1, p0, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

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

.method private S9(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/SpaceTypes;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SpaceTypes;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SpaceTypes;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private T9()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "postParams"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->G9(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent_data"

    const-string v3, "PPF_EDIT_BLOCK"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfm/f;->c:Lfm/f$a;

    iget-object v3, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->I:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lfm/f$a;->a(Landroid/os/Bundle;Ljava/util/List;)Lfm/f;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->K:Lfm/f;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "PPF_OFFICE_SPACE"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->S9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private V9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->J:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->J:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->J:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->J:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0a0f6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, Lnk/a;->e(Landroidx/fragment/app/FragmentActivity;)Lnk/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    sget-object v1, La1/j;->a:La1/j;

    invoke-virtual {p1, v1}, Lnk/c;->c1(La1/j;)Lnk/c;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity$b;

    invoke-direct {v1, p0, v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity$b;-><init>(Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;Lcom/nnacres/app/ui/NNAcresProgressWheel;)V

    invoke-virtual {p1, v1}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_1
    return-void
.end method

.method public B8(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->D:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public C8(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->q:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->h:Landroid/widget/ScrollView;

    const v0, 0x7f0a0d86

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->q:Landroid/widget/EditText;

    const-string v2, "Please enter number of properties."

    invoke-static {p0, p1, v2, v0, v1}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public F3()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->onValidationSucceeded()V

    return-void
.end method

.method public F4(Lcom/nnacres/app/model/BasicListViewItem;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d$c;->OFFICE_SPACE_TYPE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->M:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    iget-object p2, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->updateOfficeSpaceTypeParam(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->p:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public G5()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method protected H9()Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/d;->a(Landroid/content/Context;)Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/d;->b(Lcom/nnacres/app/ppf/EditCommercialPage1/a;)Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    move-result-object v0

    return-object v0
.end method

.method public I6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public I7(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0a1844

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public J2(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->showProgressView()V

    new-instance v0, Lwk/a;

    const-string v1, "ML"

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->getProgressDialog()Lcom/nnacres/app/ui/x;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lwk/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/ui/x;)V

    const-string v5, "basic"

    const-string v6, ""

    const-string v3, "A"

    const-string v4, "abc"

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lwk/a;->h(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public L7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public M7(Landroid/view/View;Lei/b;)V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->j9(Landroid/app/Activity;)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public P(Z)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->U0(Landroid/content/Context;)V

    return-void
.end method

.method public R2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public S6(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0bf9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public U9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity$c;-><init>(Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X7()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->m:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a01fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->U9()V

    return-void
.end method

.method public Z(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/z5;->v(Ljava/lang/String;I)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public c0(Ljava/util/HashMap;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->S(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x7e0

    const-class v2, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/nnacres/app/mvp/base/c;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;II)V

    return-void
.end method

.method public c7(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->A(Ljava/lang/String;)V

    const p1, 0x7f0a0e56

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a12aa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    const v0, 0x7f0a0526

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->h:Landroid/widget/ScrollView;

    const v0, 0x7f0a1134

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->D:Landroid/widget/RadioGroup;

    const v0, 0x7f0a153d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->B:Landroid/view/View;

    const v1, 0x7f0a0e5b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0e67

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0a0d7a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->q:Landroid/widget/EditText;

    const v1, 0x7f0a07d2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0fce

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->o:Landroid/widget/EditText;

    new-instance v5, Lcom/nnacres/app/utils/z1;

    invoke-direct {v5, v4}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v4, 0x7f0a0fda

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->i:Landroid/widget/TextView;

    const v4, 0x7f0a0feb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->j:Landroid/widget/TextView;

    const v4, 0x7f0a0ff3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->k:Landroid/widget/TextView;

    const v4, 0x7f0a0fed

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->l:Landroid/widget/TextView;

    const v4, 0x7f0a089e

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->m:Landroid/widget/CheckBox;

    const v4, 0x7f0a13a6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->s:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const v4, 0x7f0a0f6a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->t:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    :cond_0
    const v1, 0x7f0a12aa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->y:Landroid/widget/ImageView;

    const v1, 0x7f0a0e56

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->B:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->D:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public d0(I)V
    .locals 1

    const v0, 0x7f0a0d87

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d2(Ljava/util/HashMap;)V
    .locals 7

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->S(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v2

    const v5, 0x7f01005f

    const v6, 0x7f010063

    const-class v1, Lcom/nnacres/app/activity/CommercialPPFPage2;

    const/4 v3, 0x0

    const/16 v4, 0x17

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/mvp/base/c;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;IIII)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/nnacres/app/utils/d;->e0(Landroid/view/MotionEvent;Landroid/view/View;Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public i8()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public l4(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m0(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    const-string p2, "Tap to mark your property exactly"

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Property marked. Tap again to Modify"

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->T(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p2, v2

    float-to-int p2, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0a13a5

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->t:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, Lnk/a;->e(Landroidx/fragment/app/FragmentActivity;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity$a;-><init>(Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;)V

    invoke-virtual {p1, v0}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->s:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->m4(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a1364

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->L:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a1363

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->p:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Z)V

    return-void
.end method

.method public n0(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "Please specify the Property Address. Eg: A-110 Springfield"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Please enter an address between 3 to 50 characters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Please remove any telephone/mobile number provided here and fill in your profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Number of properties should be greater than 1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Please enter number of properties."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->q:Landroid/widget/EditText;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->o:Landroid/widget/EditText;

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public n7(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Lcom/nnacres/app/utils/d;->P3(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o8()V
    .locals 3

    const v0, 0x7f0a07b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->u:Landroid/view/ViewGroup;

    const v1, 0x7f0a017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->w:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public officeSpaceTypeEvent(Lqj/k;)V
    .locals 1
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqj/k;->a()Lcom/nnacres/app/model/SpaceTypes;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->K:Lfm/f;

    invoke-virtual {v0}, Lfm/f;->J3()V

    :cond_0
    invoke-virtual {p1}, Lqj/k;->a()Lcom/nnacres/app/model/SpaceTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SpaceTypes;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->G:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->S9(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->updateOfficeSpaceTypeParam(Ljava/lang/String;)V

    return-void
.end method

.method public officeSpaceTypePostEvent(Lqj/j;)V
    .locals 1
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->G:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->N:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->R9()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->updateOfficeSpaceTypeParam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1f3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->handleUploadPhotosActivityResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onActivityResultForMap(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "DEEPLINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a089e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->J9(Z)V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1134

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->Q9(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->P9()V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->I:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/f;->x9(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->M:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object p1, Lcom/nnacres/app/utils/d$c;->OFFICE_SPACE_TYPE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Type Space"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/mvp/base/f;->C9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->O9()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->N9()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->L9()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->M9()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0179 -> :sswitch_5
        0x7f0a017a -> :sswitch_4
        0x7f0a01fa -> :sswitch_3
        0x7f0a0e67 -> :sswitch_2
        0x7f0a1363 -> :sswitch_1
        0x7f0a13a6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lei/d;

    invoke-direct {p1, p0}, Lei/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->g:Lei/d;

    invoke-virtual {p1, p0}, Lei/d;->i(Lei/d$c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->E:Ljava/lang/String;

    :cond_0
    const-string v0, "postParams"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string v0, "Prop_Id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->N:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/nnacres/app/utils/d;->D3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "UNKNOWN"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ppfSource"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    iget-object v2, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->N:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "C"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/d;->y2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "Property_Number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->F:Ljava/lang/Integer;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "intent_data"

    const-string v1, "PPF_EDIT_BLOCK"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    sget-object v0, Lfm/c;->b:Lfm/c$a;

    invoke-virtual {v0, p1}, Lfm/c$a;->a(Landroid/os/Bundle;)Lfm/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->I9()V

    :cond_5
    :goto_0
    const-string p1, "C"

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->P(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->C:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v8, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->E:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->C:Ljava/lang/String;

    const-string v5, "PPF"

    const-string v6, "SECTION_VIEW"

    const-string v7, "M1_FORM"

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->K9()V

    instance-of p1, p2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;->getMapping()Lcom/nnacres/app/model/OfficeMapping;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/OfficeMapping;->getPropTypes()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->H:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nnacres/app/model/OfficeMapping;->getOfficeSpaceTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->I:Ljava/util/List;

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->T9()V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->K9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/f;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "back"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "MAND_MENU_TAP"

    const-string v0, "MAND_MENU_LAYER"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewValidationSucceeded(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->onViewValidationSucceeded(Landroid/view/View;)V

    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public postPropertyEvent(Lqj/h;)V
    .locals 2
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPF_POST_PROP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isPPF"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "resOrCom"

    const-string v1, "C"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "fadein"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public r6(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0a0fba

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0a1844

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s7(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t6(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->h:Landroid/widget/ScrollView;

    const v1, 0x7f0a0fcf

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->o:Landroid/widget/EditText;

    invoke-static {p0, v0, p1, v1, v2}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public w3()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->D:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->D:Landroid/widget/RadioGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->H9()Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->g:Lei/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lei/d;->j()V

    :cond_0
    return-void
.end method

.method public y8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public z3(Ljava/util/HashMap;)V
    .locals 7

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->S(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v2

    const v5, 0x7f01003f

    const/4 v6, 0x0

    const-class v1, Lcom/nnacres/app/activity/MapViewActivity;

    const/4 v3, 0x0

    const/16 v4, 0x1f3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/mvp/base/c;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;IIII)V

    return-void
.end method

.method public z7()V
    .locals 3

    const-string v0, "MAND_BUY_OUR_SERVICES_TAP"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommercialPPFEditPage1"

    invoke-static {v2, v0, v1}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onBuyServiceButtonClicked()V

    return-void
.end method
