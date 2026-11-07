.class final Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b;->g:Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b;->g:Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;

    new-instance v0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b$a;

    invoke-direct {v0, p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b$a;-><init>(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)V

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/i3;->a(Landroid/app/Activity;Lcom/nnacres/app/utils/l3$a;)Lyk/l;

    move-result-object v0

    invoke-interface {v0}, Lyk/l;->d()V

    invoke-static {p1, v0}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->z9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Lyk/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
