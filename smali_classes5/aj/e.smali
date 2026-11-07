.class public final Laj/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lhj/s7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/s7;->a(Landroid/view/View;)Lhj/s7;

    move-result-object p1

    iput-object p1, p0, Laj/e;->a:Lhj/s7;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Laj/e;Laj/a$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Laj/e;->e(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Laj/e;Laj/a$a;Landroid/view/View;)V

    return-void
.end method

.method private final d(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Laj/a$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Laj/d;

    invoke-direct {v0, p1, p0, p2}, Laj/d;-><init>(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Laj/e;Laj/a$a;)V

    return-object v0
.end method

.method private static final e(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Laj/e;Laj/a$a;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Laj/e;->a:Lhj/s7;

    iget-object p1, p1, Lhj/s7;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p0}, Lvi/j;->isSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lvi/j;->setSelected(Z)V

    invoke-virtual {p0}, Lvi/j;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lvi/j;->isSelected()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvi/j;->isSelected()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lvi/j;->isSelected()Z

    move-result p0

    invoke-interface {p2, p0}, Laj/a$a;->e(Z)V

    :cond_1
    return-void
.end method

.method private final f(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x39

    const v2, 0x7f0805aa

    if-eq v0, v1, :cond_16

    const/16 v1, 0x627

    if-eq v0, v1, :cond_14

    const/16 v1, 0x63e

    if-eq v0, v1, :cond_12

    const/16 v1, 0x640

    if-eq v0, v1, :cond_10

    const/16 v1, 0x6fa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x624

    if-eq v0, v1, :cond_c

    const/16 v1, 0x625

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "93"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f080663

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "92"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0805d7

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "91"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0808cb

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f080957

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0807ea

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f080939

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f0806cd

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f080753

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const v2, 0x7f0808f9

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const v2, 0x7f080754

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_a
    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const v2, 0x7f080755

    goto :goto_0

    :cond_c
    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const v2, 0x7f0809e6

    goto :goto_0

    :cond_e
    const-string v0, "82"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const v2, 0x7f080943

    goto :goto_0

    :cond_10
    const-string v0, "22"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const v2, 0x7f08092a

    goto :goto_0

    :cond_12
    const-string v0, "20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const v2, 0x7f0805a3

    goto :goto_0

    :cond_14
    const-string v0, "18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const v2, 0x7f0806c8

    goto :goto_0

    :cond_16
    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const v2, 0x7f080767

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x717
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Laj/a$a;)V
    .locals 3

    iget-object v0, p0, Laj/e;->a:Lhj/s7;

    iget-object v0, v0, Lhj/s7;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laj/e;->a:Lhj/s7;

    iget-object v0, v0, Lhj/s7;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Laj/e;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laj/e;->a:Lhj/s7;

    iget-object v0, v0, Lhj/s7;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lvi/j;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laj/e;->a:Lhj/s7;

    iget-object v0, v0, Lhj/s7;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Laj/e;->a:Lhj/s7;

    iget-object v0, v0, Lhj/s7;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laj/e;->a:Lhj/s7;

    iget-object v0, v0, Lhj/s7;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Laj/e;->a:Lhj/s7;

    iget-object v0, v0, Lhj/s7;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Laj/e;->d(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Laj/a$a;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
