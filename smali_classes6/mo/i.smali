.class public final Lmo/i;
.super Lcom/nnacres/app/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lmo/i;",
        "Lcom/nnacres/app/base/a;",
        "<init>",
        "()V",
        "",
        "initData",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lhj/j1;",
        "a",
        "Lhj/j1;",
        "_binding",
        "D3",
        "()Lhj/j1;",
        "binding",
        "b",
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


# static fields
.field public static final b:Lmo/i$a;


# instance fields
.field private a:Lhj/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmo/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmo/i;->b:Lmo/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/base/a;-><init>()V

    return-void
.end method

.method public static synthetic A3(Lcom/nnacres/app/srp/v2/a0;Lcom/nnacres/app/srp/v2/d0;Lmo/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmo/i;->J3(Lcom/nnacres/app/srp/v2/a0;Lcom/nnacres/app/srp/v2/d0;Lmo/i;Landroid/view/View;)V

    return-void
.end method

.method private final D3()Lhj/j1;
    .locals 1

    iget-object v0, p0, Lmo/i;->a:Lhj/j1;

    return-object v0
.end method

.method private static final J3(Lcom/nnacres/app/srp/v2/a0;Lcom/nnacres/app/srp/v2/d0;Lmo/i;Landroid/view/View;)V
    .locals 1

    new-instance p3, Lmo/g$b;

    new-instance v0, Lmo/g;

    invoke-direct {v0}, Lmo/g;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/a0;->b()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/d0;->b()I

    move-result p1

    invoke-direct {p3, v0, p0, p1}, Lmo/g$b;-><init>(Lmo/g;Lcom/nnacres/app/model/PropertiesModel;I)V

    invoke-virtual {p3}, Lqj/c;->post()V

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final initData()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "intent_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/nnacres/app/srp/v2/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a0;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v5, Lcom/nnacres/app/srp/v2/d0;

    invoke-direct {p0}, Lmo/i;->D3()Lhj/j1;

    move-result-object v7

    iget-object v7, v7, Lhj/j1;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v7, v3}, Lhj/k1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/k1;

    move-result-object v7

    iget-object v8, v7, Lhj/k1;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/d0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lhj/k1;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/d0;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, v7, Lhj/k1;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/d0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lhj/k1;->c:Landroid/widget/RelativeLayout;

    new-instance v9, Lmo/h;

    invoke-direct {v9, v0, v5, p0}, Lmo/h;-><init>(Lcom/nnacres/app/srp/v2/a0;Lcom/nnacres/app/srp/v2/d0;Lmo/i;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a0;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    iget-object v4, v7, Lhj/k1;->b:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v4, v7, Lhj/k1;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lmo/i;->D3()Lhj/j1;

    move-result-object v4

    iget-object v4, v4, Lhj/j1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Lhj/k1;->b()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v6

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/j1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/j1;

    move-result-object p1

    iput-object p1, p0, Lmo/i;->a:Lhj/j1;

    invoke-direct {p0}, Lmo/i;->D3()Lhj/j1;

    move-result-object p1

    invoke-virtual {p1}, Lhj/j1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmo/i;->a:Lhj/j1;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lmo/i;->initData()V

    return-void
.end method
