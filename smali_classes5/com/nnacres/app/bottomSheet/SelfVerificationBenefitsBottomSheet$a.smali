.class final Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;


# direct methods
.method constructor <init>(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->e:Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance v0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;

    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->e:Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;

    invoke-direct {v0, v1, p2}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;-><init>(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;Lnt/c;)V

    iput-object p1, v0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->b:I

    iget v6, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->a:I

    iget-object v7, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->d:Ljava/lang/Object;

    check-cast v7, Lhw/k0;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->d:Ljava/lang/Object;

    check-cast p1, Lhw/k0;

    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->e:Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;

    invoke-static {v1}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->D3(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;)Lii/e;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {v1}, Lii/e;->getItemCount()I

    move-result v1

    if-ltz v1, :cond_9

    move-object v7, p1

    move v6, v1

    move v1, v3

    :goto_1
    const-wide/16 v8, 0xbb8

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->e:Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;

    invoke-static {p1}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->J3(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v5

    :cond_4
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iput-object v7, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->d:Ljava/lang/Object;

    iput v6, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->a:I

    iput v1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->b:I

    iput v4, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->c:I

    invoke-static {v8, v9, p0}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->e:Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;

    invoke-static {p1}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->J3(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v5

    :cond_6
    invoke-static {p1, v1, v3, v2, v5}, Lcom/nnacres/app/ui/i;->b(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    iput-object v7, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->d:Ljava/lang/Object;

    iput v6, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->a:I

    iput v1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->b:I

    iput v2, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->c:I

    invoke-static {v8, v9, p0}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    if-eq v1, v6, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move-object p1, v7

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;->e:Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;

    invoke-static {v0}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->J3(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-static {p1, v5, v4, v5}, Lhw/l0;->f(Lhw/k0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
