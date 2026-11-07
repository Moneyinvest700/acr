.class public final Lmo/m;
.super Lmo/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmo/m;",
        "Lmo/z;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "mView",
        "",
        "S3",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lhj/na;",
        "c",
        "Lhj/na;",
        "_binding",
        "J3",
        "()Lhj/na;",
        "binding",
        "d",
        "a",
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
.field public static final d:Lmo/m$a;


# instance fields
.field private c:Lhj/na;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmo/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmo/m;->d:Lmo/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmo/z;-><init>()V

    return-void
.end method

.method public static synthetic R3(Lmo/m;Lmo/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmo/m;->V3(Lmo/m;Lmo/k;Landroid/view/View;)V

    return-void
.end method

.method private final S3(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "intent_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/i;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lmo/k;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lmo/k;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/nnacres/app/ui/p0;

    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/nnacres/app/ui/p0;-><init>(I)V

    invoke-virtual {p0}, Lmo/m;->J3()Lhj/na;

    move-result-object v4

    iget-object v4, v4, Lhj/na;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lmo/m;->J3()Lhj/na;

    move-result-object v2

    iget-object v2, v2, Lhj/na;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lmo/m;->J3()Lhj/na;

    move-result-object v0

    iget-object v0, v0, Lhj/na;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lmo/m;->J3()Lhj/na;

    move-result-object v0

    iget-object v0, v0, Lhj/na;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lmo/m;->J3()Lhj/na;

    move-result-object v0

    iget-object v0, v0, Lhj/na;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmo/m;->J3()Lhj/na;

    move-result-object v0

    iget-object v0, v0, Lhj/na;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmo/m;->J3()Lhj/na;

    move-result-object p1

    iget-object p1, p1, Lhj/na;->e:Landroid/widget/TextView;

    new-instance v0, Lmo/l;

    invoke-direct {v0, p0, v1}, Lmo/l;-><init>(Lmo/m;Lmo/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmo/z;->N3()Z

    move-result p1

    invoke-virtual {v1, p1}, Lmo/k;->c(Z)V

    :cond_0
    return-void
.end method

.method private static final V3(Lmo/m;Lmo/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmo/z;->P3()V

    invoke-virtual {p0}, Lmo/z;->N3()Z

    move-result p0

    invoke-virtual {p1, p0}, Lmo/k;->c(Z)V

    return-void
.end method


# virtual methods
.method protected J3()Lhj/na;
    .locals 1

    iget-object v0, p0, Lmo/m;->c:Lhj/na;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/na;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/na;

    move-result-object p1

    iput-object p1, p0, Lmo/m;->c:Lhj/na;

    invoke-virtual {p0}, Lmo/m;->J3()Lhj/na;

    move-result-object p1

    invoke-virtual {p1}, Lhj/na;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lmo/z;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmo/m;->c:Lhj/na;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lmo/m;->S3(Landroid/view/View;)V

    return-void
.end method
