.class public final Lso/p;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;)V
    .locals 1

    .line 2
    new-instance v0, Lso/w;

    invoke-direct {v0}, Lso/w;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 3
    iput-boolean p1, p0, Lso/p;->a:Z

    .line 4
    iput-boolean p2, p0, Lso/p;->b:Z

    .line 5
    iput-boolean p3, p0, Lso/p;->c:Z

    .line 6
    iput-object p4, p0, Lso/p;->d:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lso/p;-><init>(ZZZLcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;)V

    return-void
.end method


# virtual methods
.method public a(Lso/y;I)V
    .locals 9

    iget-object v0, p0, Lso/p;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    iget-boolean v4, p0, Lso/p;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v5

    iget-boolean v6, p0, Lso/p;->b:Z

    iget-boolean v7, p0, Lso/p;->c:Z

    iget-object v8, p0, Lso/p;->d:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v8}, Lso/y;->c(ILjava/lang/String;ZLjava/util/List;ZZLcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lso/y;
    .locals 0

    sget-object p2, Lso/y;->b:Lso/y$a;

    invoke-virtual {p2, p1}, Lso/y$a;->a(Landroid/view/ViewGroup;)Lso/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lso/p;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lso/y;

    invoke-virtual {p0, p1, p2}, Lso/p;->a(Lso/y;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lso/p;->b(Landroid/view/ViewGroup;I)Lso/y;

    move-result-object p1

    return-object p1
.end method
