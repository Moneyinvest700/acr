.class public final Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$seeMoreClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$seeMoreClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "p0",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$seeMoreClickableSpan$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$seeMoreClickableSpan$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->access$seeMore(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
