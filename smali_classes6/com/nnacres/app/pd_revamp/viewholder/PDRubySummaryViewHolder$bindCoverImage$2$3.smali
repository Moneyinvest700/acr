.class final Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2$3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2$3;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2$3;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->access$getMuteIcon$p(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2$3;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807b2

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2$3;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->access$getMuteIcon$p(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2$3;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0809b7

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
