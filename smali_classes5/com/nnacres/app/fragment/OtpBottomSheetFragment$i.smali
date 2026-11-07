.class final Lcom/nnacres/app/fragment/OtpBottomSheetFragment$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->e8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field final synthetic h:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$i;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p2, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$i;->h:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$i;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$i;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$i;->h:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->E4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)Lhj/qa;

    move-result-object v0

    iget-object v0, v0, Lhj/qa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$i;->h:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->E4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)Lhj/qa;

    move-result-object v0

    iget-object v0, v0, Lhj/qa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0634

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
