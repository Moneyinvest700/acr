.class public final Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p2, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    const/16 v0, 0x1e

    const/4 v1, 0x1

    if-lt p4, v0, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    invoke-static {p2, p4}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->C(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;Z)V

    iget-object p2, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p2}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->r(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object p4, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p4}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->q(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, p4}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p2}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->q(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->D(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move p3, v1

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->w(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p2}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->t(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)Lyi/i;

    move-result-object p2

    invoke-virtual {p2}, Lyi/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->v(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06002d

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView$e;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->A(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)V

    :goto_2
    return-void
.end method
