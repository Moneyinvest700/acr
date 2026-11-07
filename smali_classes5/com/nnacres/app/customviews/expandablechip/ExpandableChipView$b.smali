.class public final Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$b;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$b;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->x(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
