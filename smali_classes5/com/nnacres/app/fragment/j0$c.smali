.class final Lcom/nnacres/app/fragment/j0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/j0;->z5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/fragment/j0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/j0$c;->g:Lcom/nnacres/app/fragment/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/j0$c;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nnacres/app/fragment/j0$c;->g:Lcom/nnacres/app/fragment/j0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/j0;->u6(Lcom/nnacres/app/fragment/j0;)Z

    :cond_0
    return-void
.end method
