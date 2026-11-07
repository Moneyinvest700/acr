.class final Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment$a;->g:Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance p1, Lsm/g2;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment$a;->g:Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;->E4(Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;)Lhj/i5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/i5;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p1, v0}, Lsm/g2;-><init>(I)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method
