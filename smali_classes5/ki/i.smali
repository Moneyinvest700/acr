.class public final Lki/i;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/i$a;
    }
.end annotation


# static fields
.field public static final c:Lki/i$a;


# instance fields
.field private a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lki/i;->c:Lki/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lki/a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lki/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lki/i;->d(Lki/i;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lki/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p0, p0, Lki/i;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {p0}, Lsj/z;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lki/i;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lki/i;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lki/i;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v0, :cond_3

    const-string v1, "Word limit reached"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0c73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lki/i;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v1, :cond_4

    new-instance v2, Lki/i$b;

    invoke-direct {v2, p1, p0, v0}, Lki/i$b;-><init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lki/i;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object p1, p0, Lki/i;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz p1, :cond_5

    new-instance v0, Lki/h;

    invoke-direct {v0, p0}, Lki/h;-><init>(Lki/i;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final e()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;
    .locals 1

    iget-object v0, p0, Lki/i;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    return-object v0
.end method

.method public final f(Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V
    .locals 0

    iput-object p1, p0, Lki/i;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method

.method public final g(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V
    .locals 0

    iput-object p1, p0, Lki/i;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    return-void
.end method
