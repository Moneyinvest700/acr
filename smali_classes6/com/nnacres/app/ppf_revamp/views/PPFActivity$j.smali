.class final Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->va()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->c:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->c:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->c:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->U9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lhj/z6;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v6

    :cond_5
    iget-object v1, p1, Lhj/z6;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->c:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->b:I

    const-string v5, "BASIC_DETAIL"

    invoke-virtual {p1, v5, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->c:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->U9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lhj/z6;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v6

    :cond_7
    iget-object v1, p1, Lhj/z6;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->c:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->b:I

    const-string v4, "PROPERTY_DETAIL"

    invoke-virtual {p1, v4, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->c:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->U9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lhj/z6;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v6

    :cond_9
    iget-object v1, p1, Lhj/z6;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->c:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->b:I

    const-string v3, "PHOTO_PRICING"

    invoke-virtual {p1, v3, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->c:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->U9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lhj/z6;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, p1

    :goto_3
    iget-object p1, v6, Lhj/z6;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->c:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;->b:I

    const-string v2, "ADD_AMENITIES"

    invoke-virtual {v1, v2, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->V(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
