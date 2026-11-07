.class final Lso/c0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/c0;->g(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

.field final synthetic h:Lso/c0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Lso/c0;)V
    .locals 0

    iput-object p1, p0, Lso/c0$a;->g:Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    iput-object p2, p0, Lso/c0$a;->h:Lso/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lso/c0$a;->invoke(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lso/c0$a;->g:Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getSingleItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lso/c0$a;->h:Lso/c0;

    invoke-static {v0}, Lso/c0;->d(Lso/c0;)Lhj/r8;

    move-result-object v0

    invoke-virtual {v0}, Lhj/r8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
