.class final Lki/i$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/i;->b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

.field final synthetic h:Lki/i;

.field final synthetic i:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lki/i;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lki/i$b;->g:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    iput-object p2, p0, Lki/i$b;->h:Lki/i;

    iput-object p3, p0, Lki/i$b;->i:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lki/i$b;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lki/i$b;->g:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    iget-object v1, p0, Lki/i$b;->h:Lki/i;

    iget-object v2, p0, Lki/i$b;->i:Landroid/widget/TextView;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    check-cast v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->d()I

    move-result v4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    .line 4
    invoke-virtual {v1}, Lki/i;->e()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    :cond_0
    const v3, 0x7f150626

    .line 5
    invoke-static {v2, v3}, Lj0/a;->a(Landroid/widget/TextView;I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->d()I

    move-result v6

    if-le v3, v6, :cond_1

    .line 7
    invoke-virtual {v1}, Lki/i;->e()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->d()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Lki/i;->e()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setSelection(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lki/i;->e()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    :cond_3
    const v1, 0x7f150650

    .line 10
    invoke-static {v2, v1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    .line 11
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
