.class public final Lpm/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/a$a;,
        Lpm/a$b;,
        Lpm/a$c;,
        Lpm/a$d;
    }
.end annotation


# static fields
.field public static final d:Lpm/a$b;


# instance fields
.field private a:Lkotlin/jvm/functions/Function2;

.field private b:Ljava/util/List;

.field private c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/a;->d:Lpm/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpm/a;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lpm/a;->a:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lpm/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public c(Lpm/a$a;I)V
    .locals 1

    iget-object v0, p0, Lpm/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lpm/a;->b:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lpm/a$a;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/d;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lpm/a$a;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lpm/a$d;->c:Lpm/a$d$a;

    invoke-virtual {p2, p1, p0}, Lpm/a$d$a;->a(Landroid/view/ViewGroup;Lpm/a;)Lpm/a$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lpm/a$c;->c:Lpm/a$c$a;

    invoke-virtual {p2, p1, p0}, Lpm/a$c$a;->a(Landroid/view/ViewGroup;Lpm/a;)Lpm/a$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpm/a;->b:Ljava/util/List;

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lpm/a;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lpm/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lpm/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lpm/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lpm/a$a;

    invoke-virtual {p0, p1, p2}, Lpm/a;->c(Lpm/a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpm/a;->d(Landroid/view/ViewGroup;I)Lpm/a$a;

    move-result-object p1

    return-object p1
.end method
