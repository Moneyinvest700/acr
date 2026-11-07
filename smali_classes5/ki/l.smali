.class public final Lki/l;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/l$a;
    }
.end annotation


# static fields
.field public static final b:Lki/l$a;


# instance fields
.field private final a:Lhj/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lki/l;->b:Lki/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lki/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/s5;->a(Landroid/view/View;)Lhj/s5;

    move-result-object p1

    iput-object p1, p0, Lki/l;->a:Lhj/s5;

    return-void
.end method

.method public static synthetic c(Lki/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lki/l;->e(Lki/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lki/l;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lki/l;->f(Lki/l;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lki/l;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lki/l;->a:Lhj/s5;

    iget-object p1, p1, Lhj/s5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lki/l;->a:Lhj/s5;

    iget-object p1, p1, Lhj/s5;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p0, p0, Lki/l;->a:Lhj/s5;

    iget-object p0, p0, Lhj/s5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->d()Lfi/a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/a;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private static final f(Lki/l;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lki/l;->a:Lhj/s5;

    iget-object p2, p2, Lhj/s5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lki/l;->a:Lhj/s5;

    iget-object p0, p0, Lhj/s5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lki/l;->a:Lhj/s5;

    iget-object v0, v0, Lhj/s5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    new-instance v0, Lsm/b1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lii/a$a;->PPF_GROUP_ADDITION_VALUE:Lii/a$a;

    invoke-direct {v0, p0, p2, p1, v1}, Lsm/b1;-><init>(ILjava/lang/String;Ljava/util/Map;Lii/a$a;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
    .locals 9

    instance-of v0, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "PPF_FIELD_UI_MODEL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    iget-object v3, p0, Lki/l;->a:Lhj/s5;

    iget-object v3, v3, Lhj/s5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v4, p1

    check-cast v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;

    invoke-virtual {v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lki/l;->a:Lhj/s5;

    iget-object v3, v3, Lhj/s5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setInputType(Ljava/lang/Integer;)V

    iget-object v3, p0, Lki/l;->a:Lhj/s5;

    iget-object v3, v3, Lhj/s5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->f()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->e()J

    move-result-wide v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->w(JJ)V

    invoke-virtual {v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lki/l;->a:Lhj/s5;

    iget-object v3, v3, Lhj/s5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lki/l;->a:Lhj/s5;

    iget-object v3, v3, Lhj/s5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Lki/l;->a:Lhj/s5;

    iget-object v1, v1, Lhj/s5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lki/l;->a:Lhj/s5;

    iget-object v3, v3, Lhj/s5;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v3, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->d()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lki/l;->a:Lhj/s5;

    iget-object v3, v3, Lhj/s5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lki/l;->a:Lhj/s5;

    iget-object v1, v1, Lhj/s5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lki/l;->a:Lhj/s5;

    iget-object v0, v0, Lhj/s5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lki/j;

    invoke-direct {v1, p0}, Lki/j;-><init>(Lki/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lki/l;->a:Lhj/s5;

    iget-object v0, v0, Lhj/s5;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lki/l;->a:Lhj/s5;

    iget-object v0, v0, Lhj/s5;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lki/k;

    invoke-direct {v1, p0, p1}, Lki/k;-><init>(Lki/l;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
