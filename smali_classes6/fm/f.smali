.class public final Lfm/f;
.super Lcom/nnacres/app/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/f$a;
    }
.end annotation


# static fields
.field public static final c:Lfm/f$a;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lhj/k6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfm/f;->c:Lfm/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/base/a;-><init>()V

    iput-object p1, p0, Lfm/f;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic A3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lfm/f;->P3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic D3(Ljava/lang/String;Lfm/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfm/f;->N3(Ljava/lang/String;Lfm/f;Landroid/view/View;)V

    return-void
.end method

.method private static final N3(Ljava/lang/String;Lfm/f;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p0

    new-instance p2, Lqj/j;

    const-string v0, "PPF_OFFICE_SPACE"

    invoke-direct {p2, v0}, Lqj/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lqj/d;->b(Lqj/c;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final P3(Landroid/content/DialogInterface;)V
    .locals 0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method

.method private final initData()V
    .locals 5

    iget-object v0, p0, Lfm/f;->b:Lhj/k6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/k6;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lfm/f;->b:Lhj/k6;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/k6;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lhm/b;

    iget-object v3, p0, Lfm/f;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Lhm/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lfm/f;->b:Lhj/k6;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/k6;->c:Landroid/widget/Button;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lfm/f;->b:Lhj/k6;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/k6;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "intent_data"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v2, "PPF_EDIT_BLOCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lfm/f;->b:Lhj/k6;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lhj/k6;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1401d4

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfm/f;->b:Lhj/k6;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lhj/k6;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :sswitch_1
    const-string v2, "PPF_RECALL_BLOCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v2, p0, Lfm/f;->b:Lhj/k6;

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    iget-object v2, v2, Lhj/k6;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1401d6

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfm/f;->b:Lhj/k6;

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    iget-object v2, v2, Lhj/k6;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :sswitch_2
    const-string v2, "PPF_BOOST_BLOCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v2, p0, Lfm/f;->b:Lhj/k6;

    if-nez v2, :cond_f

    move-object v2, v1

    :cond_f
    iget-object v2, v2, Lhj/k6;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1401d3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_10
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfm/f;->b:Lhj/k6;

    if-nez v2, :cond_11

    move-object v2, v1

    :cond_11
    iget-object v2, v2, Lhj/k6;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_12
    move-object v3, v1

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :sswitch_3
    const-string v2, "PPF_EXTEND_BLOCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    iget-object v2, p0, Lfm/f;->b:Lhj/k6;

    if-nez v2, :cond_14

    move-object v2, v1

    :cond_14
    iget-object v2, v2, Lhj/k6;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1401d5

    if-eqz v3, :cond_15

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_15
    move-object v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfm/f;->b:Lhj/k6;

    if-nez v2, :cond_16

    move-object v2, v1

    :cond_16
    iget-object v2, v2, Lhj/k6;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_17
    move-object v3, v1

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_9
    iget-object v2, p0, Lfm/f;->b:Lhj/k6;

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    move-object v1, v2

    :goto_a
    iget-object v1, v1, Lhj/k6;->c:Landroid/widget/Button;

    new-instance v2, Lfm/d;

    invoke-direct {v2, v0, p0}, Lfm/d;-><init>(Ljava/lang/String;Lfm/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ee5439f -> :sswitch_3
        -0xd3237c8 -> :sswitch_2
        0x35a41f18 -> :sswitch_1
        0x544efd91 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setMaxPeekHeight()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lfm/e;

    invoke-direct {v1}, Lfm/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J3()V
    .locals 3

    iget-object v0, p0, Lfm/f;->b:Lhj/k6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/k6;->c:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lfm/f;->b:Lhj/k6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/k6;->c:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/k6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/k6;

    move-result-object p1

    iput-object p1, p0, Lfm/f;->b:Lhj/k6;

    invoke-direct {p0}, Lfm/f;->setMaxPeekHeight()V

    iget-object p1, p0, Lfm/f;->b:Lhj/k6;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/k6;->b()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfm/f;->initData()V

    return-void
.end method
