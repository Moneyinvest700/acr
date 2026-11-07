.class public final Ldq/h2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/h2;->S(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;DLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldq/h2;

.field final synthetic b:D

.field final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldq/h2;DLcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldq/h2$b;->a:Ldq/h2;

    iput-wide p2, p0, Ldq/h2$b;->b:D

    iput-object p4, p0, Ldq/h2$b;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    iput-object p5, p0, Ldq/h2$b;->d:Ljava/lang/Integer;

    iput-object p6, p0, Ldq/h2$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    iget-object v0, p0, Ldq/h2$b;->a:Ldq/h2;

    invoke-static {v0}, Ldq/h2;->G(Ldq/h2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEXT_VIEW_COUNT"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldq/h2$b;->a:Ldq/h2;

    invoke-static {v0}, Ldq/h2;->G(Ldq/h2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    iget-wide v3, p0, Ldq/h2$b;->b:D

    iget-object v0, p0, Ldq/h2$b;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAreaMin()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ldq/h2$b;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getAreaMax()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldq/h2$b;->d:Ljava/lang/Integer;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->f(DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldq/h2$b;->a:Ldq/h2;

    invoke-static {v2}, Ldq/h2;->G(Ldq/h2;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Ldq/h2$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ldq/h2$b;->a:Ldq/h2;

    invoke-static {v2}, Ldq/h2;->H(Ldq/h2;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0805bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ldq/h2$b;->a:Ldq/h2;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Ldq/h2;->G(Ldq/h2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Ldq/h2$b;->a:Ldq/h2;

    invoke-static {v0}, Ldq/h2;->G(Ldq/h2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
