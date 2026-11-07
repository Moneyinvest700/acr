.class public final Lme/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Lme/a;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lme/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lme/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lme/d;->b:Lea/w;

    iput-object p3, p0, Lme/d;->c:Lme/a;

    const-string p1, "InboxUi_4.2.0_InboxListAdapter"

    iput-object p1, p0, Lme/d;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/d;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lme/d;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lme/d;->h(Lme/d;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lme/d;Lie/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lme/d;->f(Lme/d;Lie/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lme/d;Lie/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lme/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onItemClicked() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lme/d;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lme/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setInboxList() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lme/e;I)V
    .locals 2

    iget-object v0, p0, Lme/d;->c:Lme/a;

    iget-object v1, p0, Lme/d;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/b;

    invoke-virtual {v0, p1, p2, v1, p0}, Lme/a;->c(Lme/e;ILie/b;Lme/d;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lme/e;
    .locals 1

    iget-object v0, p0, Lme/d;->c:Lme/a;

    invoke-virtual {v0, p1, p2}, Lme/a;->d(Landroid/view/ViewGroup;I)Lme/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILie/b;)V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lme/c;

    invoke-direct {v4, p0, p2}, Lme/c;-><init>(Lme/d;Lie/b;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lne/f;

    iget-object v1, p0, Lme/d;->b:Lea/w;

    invoke-direct {v0, v1}, Lne/f;-><init>(Lea/w;)V

    iget-object v1, p0, Lme/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lne/f;->h(Landroid/content/Context;Lie/b;)V

    iget-object p2, p0, Lme/d;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lie/b;->n(Z)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lme/b;

    invoke-direct {v4, p0, p1}, Lme/b;-><init>(Lme/d;Ljava/util/List;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object p1, p0, Lme/d;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lme/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lme/d;->c:Lme/a;

    invoke-virtual {v0, p1}, Lme/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lme/d;->c:Lme/a;

    iget-object v1, p0, Lme/d;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/b;

    invoke-virtual {v0, p1, v1}, Lme/a;->b(ILie/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lme/e;

    invoke-virtual {p0, p1, p2}, Lme/d;->c(Lme/e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme/d;->d(Landroid/view/ViewGroup;I)Lme/e;

    move-result-object p1

    return-object p1
.end method
