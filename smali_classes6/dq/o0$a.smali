.class public final Ldq/o0$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/o0$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldq/o0;


# direct methods
.method public constructor <init>(Ldq/o0;)V
    .locals 0

    iput-object p1, p0, Ldq/o0$a;->a:Ldq/o0;

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

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ldq/o0$a;->a:Ldq/o0;

    invoke-static {v0}, Ldq/o0;->A(Ldq/o0;)Ldq/o0$b;

    move-result-object v0

    sget-object v1, Ldq/o0$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ldq/o0$a;->a:Ldq/o0;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f140acf

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, p1, v1}, Ldq/o0;->B(Ldq/o0;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Ldq/o0$a;->a:Ldq/o0;

    invoke-static {p1}, Ldq/o0;->x(Ldq/o0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Ldq/o0$a;->a:Ldq/o0;

    invoke-static {v0}, Ldq/o0;->z(Ldq/o0;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;->getDisclaimer()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/o0$a;->a:Ldq/o0;

    sget-object v0, Ldq/o0$b;->COLLAPSED:Ldq/o0$b;

    invoke-static {p1, v0}, Ldq/o0;->C(Ldq/o0;Ldq/o0$b;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ldq/o0$a;->a:Ldq/o0;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v3, 0x7f140ace

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v0, p1, v1}, Ldq/o0;->B(Ldq/o0;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Ldq/o0$a;->a:Ldq/o0;

    invoke-static {p1}, Ldq/o0;->x(Ldq/o0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Ldq/o0$a;->a:Ldq/o0;

    invoke-static {v0}, Ldq/o0;->z(Ldq/o0;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;->getDisclaimer()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v0, p0, Ldq/o0$a;->a:Ldq/o0;

    invoke-static {v0}, Ldq/o0;->y(Ldq/o0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/o0$a;->a:Ldq/o0;

    sget-object v0, Ldq/o0$b;->EXPANDED:Ldq/o0$b;

    invoke-static {p1, v0}, Ldq/o0;->C(Ldq/o0;Ldq/o0$b;)V

    :goto_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Ldq/o0$a;->a:Ldq/o0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
