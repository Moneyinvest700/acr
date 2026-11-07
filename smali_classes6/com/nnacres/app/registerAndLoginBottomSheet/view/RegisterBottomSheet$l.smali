.class final Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;


# direct methods
.method constructor <init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$l;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/utils/m5;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$l;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    invoke-static {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->D4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)Lhj/i8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/i8;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$l;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    invoke-static {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->D4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)Lhj/i8;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/i8;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lij/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xb7

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$l;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    const v0, 0x7f1402c8

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$l;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$l;->a(Lcom/nnacres/app/utils/m5;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
