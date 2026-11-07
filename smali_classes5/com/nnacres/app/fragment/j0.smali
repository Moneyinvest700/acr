.class public final Lcom/nnacres/app/fragment/j0;
.super Lcom/nnacres/app/fragment/q0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/fragment/j0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\tJ#\u0010*\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00152\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0011\u00103\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010=\u001a\u00020\u00198\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010A\u001a\u00020\'8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u00104R\u001a\u0010D\u001a\u00020\'8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u00104R0\u0010L\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010P\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u00104\"\u0004\u0008O\u0010.\u00a8\u0006S"
    }
    d2 = {
        "Lcom/nnacres/app/fragment/j0;",
        "Lcom/nnacres/app/fragment/q0;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "z6",
        "",
        "K6",
        "()Z",
        "A6",
        "D6",
        "B6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "J3",
        "",
        "eoiTYpe",
        "I5",
        "(I)V",
        "z5",
        "rootView",
        "M5",
        "(Landroid/view/View;)V",
        "v",
        "onClick",
        "Lcom/nnacres/app/model/EOIUserData;",
        "s5",
        "()Lcom/nnacres/app/model/EOIUserData;",
        "R5",
        "",
        "emailId",
        "name",
        "V4",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "number",
        "h5",
        "(Ljava/lang/String;)V",
        "Lcom/nnacres/app/model/CountryCode;",
        "isdcode",
        "O4",
        "(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V",
        "w4",
        "()Ljava/lang/String;",
        "Lhj/j;",
        "k",
        "Lhj/j;",
        "binding",
        "l",
        "I",
        "getMAX_SIZE_HASHMAP_JSB9",
        "()I",
        "MAX_SIZE_HASHMAP_JSB9",
        "m",
        "Ljava/lang/String;",
        "getIM_INTERESTED_TEXT",
        "IM_INTERESTED_TEXT",
        "n",
        "getSHARE_DETAILS",
        "SHARE_DETAILS",
        "Ljava/util/LinkedHashMap;",
        "o",
        "Ljava/util/LinkedHashMap;",
        "getMHashMapBuyerWorkFlowActivityForJsb9Tracking",
        "()Ljava/util/LinkedHashMap;",
        "setMHashMapBuyerWorkFlowActivityForJsb9Tracking",
        "(Ljava/util/LinkedHashMap;)V",
        "mHashMapBuyerWorkFlowActivityForJsb9Tracking",
        "p",
        "getMSellerType",
        "setMSellerType",
        "mSellerType",
        "q",
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
.field public static final q:Lcom/nnacres/app/fragment/j0$a;


# instance fields
.field private k:Lhj/j;

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Ljava/util/LinkedHashMap;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/fragment/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/fragment/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/fragment/j0;->q:Lcom/nnacres/app/fragment/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/q0;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/nnacres/app/fragment/j0;->l:I

    const-string v0, "I am interested in this property"

    iput-object v0, p0, Lcom/nnacres/app/fragment/j0;->m:Ljava/lang/String;

    const-string v0, "Please share suitable details for a site visit."

    iput-object v0, p0, Lcom/nnacres/app/fragment/j0;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/fragment/j0;->p:Ljava/lang/String;

    return-void
.end method

.method private final A6()Z
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0674

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x7f0a0634

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/b6;->h(Ljava/lang/String;)Lcom/nnacres/app/model/FieldError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/FieldError;->isValid()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    sget-object v1, Lcom/nnacres/app/fragment/j0$f;->g:Lcom/nnacres/app/fragment/j0$f;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    return v3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    return v4
.end method

.method private final B6()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0688

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f0a067d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/j0;->k:Lhj/j;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/j;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->o:Landroid/widget/TextView;

    const v2, 0x7f140659

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/j0;->k:Lhj/j;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/j;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/j0;->k:Lhj/j;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lhj/j;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v2

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/fragment/j0;->k:Lhj/j;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lhj/j;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/j0;->k:Lhj/j;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lhj/j;->h:Lhj/q0;

    iget-object v0, v0, Lhj/q0;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final D6()Z
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0684

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x7f0a0634

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/b6;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/FieldError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/FieldError;->isValid()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Lcom/nnacres/app/fragment/j0$g;

    invoke-direct {v1, v2}, Lcom/nnacres/app/fragment/j0$g;-><init>(Lcom/nnacres/app/model/FieldError;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return v4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return v5
.end method

.method private final K6()Z
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0675

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x7f0a0634

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/b6;->d(Landroid/widget/EditText;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    new-instance v1, Lcom/nnacres/app/fragment/j0$h;

    invoke-direct {v1, v2}, Lcom/nnacres/app/fragment/j0$h;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    return v4

    :cond_2
    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorCondition(Lkotlin/jvm/functions/Function2;)V

    return v3
.end method

.method public static synthetic a6(Lcom/nnacres/app/fragment/j0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/fragment/j0;->x6(Lcom/nnacres/app/fragment/j0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d6(Lcom/nnacres/app/fragment/j0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/fragment/j0;->y6(Lcom/nnacres/app/fragment/j0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic g6(Lcom/nnacres/app/fragment/j0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/j0;->A6()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i6(Lcom/nnacres/app/fragment/j0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/j0;->D6()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u6(Lcom/nnacres/app/fragment/j0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/j0;->K6()Z

    move-result p0

    return p0
.end method

.method private static final x6(Lcom/nnacres/app/fragment/j0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/j0;->B6()Z

    :cond_0
    return-void
.end method

.method private static final y6(Lcom/nnacres/app/fragment/j0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/j0;->B6()Z

    :cond_0
    return-void
.end method

.method private final z6()V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0634

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f0a0674

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const v3, 0x7f0a0675

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const v3, 0x7f0a0684

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0a0688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "I"

    goto :goto_4

    :cond_4
    const-string v1, "D"

    :goto_4
    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v9, "+"

    invoke-static {v8, v9, v3, v4, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "+"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :cond_5
    if-eqz v0, :cond_6

    new-instance v3, Lcom/nnacres/app/utils/e5;

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v0}, Lcom/nnacres/app/utils/e5;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nnacres/app/fragment/k;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v3 .. v8}, Lcom/nnacres/app/utils/e5;->e(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "identityRadioID"

    invoke-virtual {v0, v2, v1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "CLOSE"

    const-string v1, "CLICK"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public I5(I)V
    .locals 11

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->M3()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0a0680

    const-string v6, " "

    const v7, 0x7f140364

    if-eq p1, v2, :cond_f

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x5

    if-eq p1, v2, :cond_a

    const/4 v2, 0x6

    if-eq p1, v2, :cond_8

    const/16 v2, 0x10

    if-eq p1, v2, :cond_6

    const/16 v2, 0x11

    if-eq p1, v2, :cond_3

    const/16 v2, 0x13

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f1400ee

    if-eqz v1, :cond_0

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v0, p1, v5, v8}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f140801

    if-eqz v1, :cond_2

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v0, p1, v5, v8}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f1400a8

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, p1, v5, v2}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f140457

    if-eqz v1, :cond_7

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v0, p1, v5, v8}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f140802

    if-eqz v1, :cond_9

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v0, p1, v5, v8}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f1407ff

    if-eqz v1, :cond_b

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v0, p1, v5, v8}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, p1, v8}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_7

    :cond_c
    move-object p1, v4

    :goto_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, v5, v2}, Lcom/nnacres/app/utils/d$b;->O6(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f14086d

    if-eqz v1, :cond_e

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v0, p1, v5, v8}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f140a91

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, p1, v5, v2}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    :goto_a
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v4

    :goto_b
    invoke-virtual {p1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/nnacres/app/model/EOIData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_12
    move-object v9, v4

    :goto_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_13
    iget-object v8, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/nnacres/app/model/EOIData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_14
    move-object v8, v4

    :goto_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-virtual {v0, v2, v5, v8}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/k;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/nnacres/app/model/EOIData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_15
    move-object v9, v4

    :goto_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v2, v8}, Lcom/nnacres/app/utils/d$b;->n6(ZLandroid/view/View;Ljava/lang/String;)V

    :cond_16
    iget-object v2, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getEoiFormSubHeading()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_17
    move-object v2, v4

    :goto_10
    invoke-virtual {p1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p1

    const v2, 0x7f0a01ff

    if-nez p1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    iget-object v8, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/nnacres/app/model/EOIData;->getEoiFormSubHeading()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_18
    move-object v8, v4

    :goto_11
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, p1, v2, v8}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v8, "MODIFY_NUMBER_KEY"

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1a
    move-object p1, v4

    :goto_12
    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_1b
    move-object p1, v4

    :goto_13
    const-string v8, "isEdit"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/nnacres/app/fragment/j0;->k:Lhj/j;

    if-nez p1, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v4, p1

    :goto_14
    iget-object p1, v4, Lhj/j;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v3, 0x7f140831

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f140830

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1d
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, p1, v5, v1}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    :cond_1e
    return-void
.end method

.method protected J3()V
    .locals 1

    const-string v0, "EOI_FORM"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public M5(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    instance-of v3, v2, Lcom/nnacres/app/model/EOIPropertyData;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/nnacres/app/model/EOIOnProfileData;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/nnacres/app/model/EOIOnProfileData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIOnProfileData;->getEOISellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x4

    const v5, 0x7f0a1189

    if-eqz v2, :cond_a

    iget-object v6, v0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v7, 0x7f0a068b

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_2
    const/16 v6, 0x8

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v8

    const-string v9, " | +91-98xxxxxx10"

    const/4 v10, 0x1

    const v11, 0x7f0a068d

    const/4 v12, 0x0

    if-nez v8, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getClassLabel()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nnacres/app/fragment/j0;->p:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v6, v1, v11, v3}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "owner"

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getClassLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v7, v3}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    iget-object v3, v0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string v3, "Owner | +91-98xxxxxx10"

    invoke-virtual {v6, v1, v7, v3}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    iget-object v3, v0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1, v7, v8}, Lcom/nnacres/app/utils/d$b;->P6(Landroid/view/View;ILjava/lang/String;)V

    iget-object v3, v0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    const v3, 0x7f0a068c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "blank"

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileImage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v13

    iget-object v14, v0, Lcom/nnacres/app/fragment/k;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileImage()Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lcom/nnacres/app/fragment/q0;->j:Lcom/nnacres/app/fragment/q0$a;

    iget-object v4, v0, Lcom/nnacres/app/fragment/j0;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/nnacres/app/fragment/q0$a;->a(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x1

    move-object/from16 v16, v3

    invoke-interface/range {v13 .. v18}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->j(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/nnacres/app/fragment/q0;->j:Lcom/nnacres/app/fragment/q0$a;

    iget-object v4, v0, Lcom/nnacres/app/fragment/j0;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/nnacres/app/fragment/q0$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public O4(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0684

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x7f0a0545

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return-void
.end method

.method public R5()Z
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/j0;->K6()Z

    move-result v0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/j0;->A6()Z

    move-result v1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/j0;->D6()Z

    move-result v2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/j0;->B6()Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const/4 v1, 0x0

    const v2, 0x7f0a0634

    if-eqz v0, :cond_0

    const v3, 0x7f0a0674

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f0a0675

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public h5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0684

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0680

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f14082f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/j0;->z6()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/q0;->l5(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/q0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/nnacres/app/fragment/j0;->o:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/LinkedHashMap;

    iget v0, p0, Lcom/nnacres/app/fragment/j0;->l:I

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p3, p0, Lcom/nnacres/app/fragment/j0;->o:Ljava/util/LinkedHashMap;

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/j;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/j0;->k:Lhj/j;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lhj/j;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    return-object p1
.end method

.method public s5()Lcom/nnacres/app/model/EOIUserData;
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v1, 0x7f0a0634

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f0a0674

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const v3, 0x7f0a0675

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const v3, 0x7f0a0684

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    const v3, 0x7f0a0673

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f0a0688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/nnacres/app/fragment/q0;->o5(Landroid/widget/EditText;Landroid/widget/EditText;ZLandroid/widget/EditText;Ljava/lang/String;)Lcom/nnacres/app/model/EOIUserData;

    move-result-object v0

    return-object v0
.end method

.method public w4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0684

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z5()V
    .locals 13

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a0684

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const v2, 0x7f0a0545

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v3, Lcom/nnacres/app/fragment/j0$b;

    invoke-direct {v3, p0, v0}, Lcom/nnacres/app/fragment/j0$b;-><init>(Lcom/nnacres/app/fragment/j0;Lcom/nnacres/app/customviews/materialComponents/MobileInputView;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setOnCountryCodeClick(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v3, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v3, :cond_4

    const v4, 0x7f0a0688

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    const v4, 0x7f060053

    const v5, 0x7f06002b

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5, v4}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    :cond_5
    iget-object v6, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v6, :cond_6

    const v7, 0x7f0a067d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6, v5, v4}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    :cond_7
    iget-object v7, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v7, :cond_8

    const v8, 0x7f0a0682

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    goto :goto_4

    :cond_8
    move-object v7, v1

    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual {v7, v5, v4}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    :cond_9
    iget-object v4, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v4, :cond_a

    const v5, 0x7f0a02c4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v4, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v4, :cond_b

    const v5, 0x7f0a0680

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v4, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v5, 0x7f0a0634

    if-eqz v4, :cond_c

    const v7, 0x7f0a0675

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    goto :goto_5

    :cond_c
    move-object v4, v1

    :goto_5
    iget-object v7, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v7, :cond_d

    const v8, 0x7f0a0674

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    goto :goto_6

    :cond_d
    move-object v7, v1

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    iget-object v8, p0, Lcom/nnacres/app/fragment/j0;->k:Lhj/j;

    if-nez v8, :cond_f

    move-object v8, v1

    :cond_f
    iget-object v8, v8, Lhj/j;->h:Lhj/q0;

    iget-object v8, v8, Lhj/q0;->h:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v8, :cond_10

    new-instance v9, Lcom/nnacres/app/fragment/j0$c;

    invoke-direct {v9, p0}, Lcom/nnacres/app/fragment/j0$c;-><init>(Lcom/nnacres/app/fragment/j0;)V

    invoke-virtual {v8, v9}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    iget-object v8, p0, Lcom/nnacres/app/fragment/j0;->k:Lhj/j;

    if-nez v8, :cond_11

    move-object v8, v1

    :cond_11
    iget-object v8, v8, Lhj/j;->h:Lhj/q0;

    iget-object v8, v8, Lhj/q0;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v8, :cond_12

    new-instance v9, Lcom/nnacres/app/fragment/j0$d;

    invoke-direct {v9, p0}, Lcom/nnacres/app/fragment/j0$d;-><init>(Lcom/nnacres/app/fragment/j0;)V

    invoke-virtual {v8, v9}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    iget-object v8, p0, Lcom/nnacres/app/fragment/j0;->k:Lhj/j;

    if-nez v8, :cond_13

    move-object v8, v1

    :cond_13
    iget-object v8, v8, Lhj/j;->h:Lhj/q0;

    iget-object v8, v8, Lhj/q0;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    if-eqz v8, :cond_14

    new-instance v9, Lcom/nnacres/app/fragment/j0$e;

    invoke-direct {v9, p0}, Lcom/nnacres/app/fragment/j0$e;-><init>(Lcom/nnacres/app/fragment/j0;)V

    invoke-virtual {v8, v9}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    if-eqz v6, :cond_15

    new-instance v8, Lcom/nnacres/app/fragment/h0;

    invoke-direct {v8, p0}, Lcom/nnacres/app/fragment/h0;-><init>(Lcom/nnacres/app/fragment/j0;)V

    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_15
    if-eqz v3, :cond_16

    new-instance v6, Lcom/nnacres/app/fragment/i0;

    invoke-direct {v6, p0}, Lcom/nnacres/app/fragment/i0;-><init>(Lcom/nnacres/app/fragment/j0;)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_16
    invoke-virtual {p0, v2, v4, v7, v0}, Lcom/nnacres/app/fragment/k;->z4(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_8

    :cond_17
    move-object v3, v1

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_9
    if-gt v8, v4, :cond_1d

    if-nez v9, :cond_18

    move v10, v8

    goto :goto_a

    :cond_18
    move v10, v4

    :goto_a
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v10

    if-gtz v10, :cond_19

    move v10, v6

    goto :goto_b

    :cond_19
    move v10, v7

    :goto_b
    if-nez v9, :cond_1b

    if-nez v10, :cond_1a

    move v9, v6

    goto :goto_9

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1b
    if-nez v10, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_1d
    :goto_c
    add-int/2addr v4, v6

    invoke-interface {v3, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/nnacres/app/fragment/q0;->m5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/fragment/q0;->P5(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v2, "+"

    const/4 v3, 0x2

    invoke-static {v0, v2, v7, v3, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_1e
    move-object v0, v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v7, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    if-eqz v7, :cond_1f

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "+"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1f
    move-object v0, v1

    :goto_e
    iput-object v0, p0, Lcom/nnacres/app/fragment/k;->c:Ljava/lang/String;

    :cond_20
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/q0;->L5(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    if-eqz v0, :cond_21

    const v2, 0x7f0a0673

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    :cond_21
    if-eqz v1, :cond_22

    iget-object v0, p0, Lcom/nnacres/app/fragment/j0;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v0, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    const v1, 0x7f0a0686

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    if-ne v0, v6, :cond_23

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f1400e1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nnacres/app/fragment/q0;->B5(Landroid/view/View;II)V

    goto :goto_f

    :cond_23
    iget-object v0, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_24

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f1400e2

    invoke-virtual {p0, v0, v1, v2}, Lcom/nnacres/app/fragment/q0;->B5(Landroid/view/View;II)V

    goto :goto_f

    :cond_24
    iget-object v0, p0, Lcom/nnacres/app/fragment/q0;->i:Lcom/nnacres/app/model/EOIData;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f1400e4

    invoke-virtual {p0, v0, v1, v2}, Lcom/nnacres/app/fragment/q0;->B5(Landroid/view/View;II)V

    goto :goto_f

    :cond_25
    iget-object v0, p0, Lcom/nnacres/app/fragment/k;->d:Landroid/view/View;

    const v2, 0x7f1400e3

    invoke-virtual {p0, v0, v1, v2}, Lcom/nnacres/app/fragment/q0;->B5(Landroid/view/View;II)V

    :goto_f
    return-void
.end method
