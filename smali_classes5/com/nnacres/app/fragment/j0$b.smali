.class final Lcom/nnacres/app/fragment/j0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic h:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/j0;Lcom/nnacres/app/customviews/materialComponents/MobileInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/j0$b;->g:Lcom/nnacres/app/fragment/j0;

    iput-object p2, p0, Lcom/nnacres/app/fragment/j0$b;->h:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/j0$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/fragment/j0$b;->g:Lcom/nnacres/app/fragment/j0;

    iget-object v1, p0, Lcom/nnacres/app/fragment/j0$b;->h:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fragment/k;->j5(Landroid/view/View;)V

    return-void
.end method
