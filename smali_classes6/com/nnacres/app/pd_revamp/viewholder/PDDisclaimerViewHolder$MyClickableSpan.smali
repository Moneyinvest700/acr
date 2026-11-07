.class public final Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyClickableSpan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan;",
        "Landroid/text/style/ClickableSpan;",
        "(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;)V",
        "onClick",
        "",
        "tv",
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
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->access$getViewMoreState$p(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;)Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->access$getMContext$p(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x7f140acf

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->access$setSpannableTextView(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;Ljava/lang/String;Z)V

    sget-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;->COLLAPSED:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;

    goto :goto_0

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->access$getMContext$p(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f140ace

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->access$setSpannableTextView(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;Ljava/lang/String;Z)V

    sget-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;->EXPANDED:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;

    :goto_0
    invoke-static {p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->access$setViewMoreState$p(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->access$getMContext$p(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f06002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
