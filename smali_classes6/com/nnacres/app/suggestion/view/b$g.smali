.class final Lcom/nnacres/app/suggestion/view/b$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/view/b;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/suggestion/view/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/view/b$g;->g:Lcom/nnacres/app/suggestion/view/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/utils/m5;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/suggestion/view/b$g;->g:Lcom/nnacres/app/suggestion/view/b;

    invoke-static {v0}, Lcom/nnacres/app/suggestion/view/b;->P3(Lcom/nnacres/app/suggestion/view/b;)Lhj/w9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/w9;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/b$g;->g:Lcom/nnacres/app/suggestion/view/b;

    invoke-static {p1, v1}, Lcom/nnacres/app/suggestion/view/b;->n4(Lcom/nnacres/app/suggestion/view/b;Lcom/nnacres/app/suggestion/model/SuggestionUiModel;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/suggestion/view/b$g;->a(Lcom/nnacres/app/utils/m5;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
