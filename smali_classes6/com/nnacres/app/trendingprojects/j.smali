.class public Lcom/nnacres/app/trendingprojects/j;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field a:Lcom/nnacres/app/trendingprojects/i;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/nnacres/app/trendingprojects/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    iput-object p3, p0, Lcom/nnacres/app/trendingprojects/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/trendingprojects/j;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->a()Lcom/nnacres/app/trendingprojects/i$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->a()Lcom/nnacres/app/trendingprojects/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/trendingprojects/i$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->a()Lcom/nnacres/app/trendingprojects/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/trendingprojects/i$c;

    invoke-virtual {v5}, Lcom/nnacres/app/trendingprojects/i$c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v3, p0, Lcom/nnacres/app/trendingprojects/j;->c:I

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/nnacres/app/trendingprojects/j;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/trendingprojects/i$c;

    invoke-virtual {v1}, Lcom/nnacres/app/trendingprojects/i$c;->a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/trendingprojects/i$a;

    invoke-virtual {v2}, Lcom/nnacres/app/trendingprojects/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v4, p0, Lcom/nnacres/app/trendingprojects/j;->d:I

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput v4, p0, Lcom/nnacres/app/trendingprojects/j;->c:I

    iput v4, p0, Lcom/nnacres/app/trendingprojects/j;->d:I

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/trendingprojects/j;->c:I

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget v0, p0, Lcom/nnacres/app/trendingprojects/j;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    iget v2, p0, Lcom/nnacres/app/trendingprojects/j;->d:I

    invoke-static {p1, v1, v0, v2}, Lcom/nnacres/app/trendingprojects/h;->A4(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i;II)Lcom/nnacres/app/trendingprojects/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v1}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/trendingprojects/i$c;

    iget-object v2, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v2}, Lcom/nnacres/app/trendingprojects/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/nnacres/app/trendingprojects/h;->z4(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i$c;ILjava/lang/String;)Lcom/nnacres/app/trendingprojects/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/j;->a:Lcom/nnacres/app/trendingprojects/i;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/trendingprojects/i$c;

    invoke-virtual {p1}, Lcom/nnacres/app/trendingprojects/i$c;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
