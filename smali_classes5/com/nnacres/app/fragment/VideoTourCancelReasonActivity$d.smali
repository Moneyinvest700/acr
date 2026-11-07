.class final Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$d;->g:Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$d;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/activity/TermConditionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$d;->g:Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
