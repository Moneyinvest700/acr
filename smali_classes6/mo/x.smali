.class public final Lmo/x;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lmo/x;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lmo/x;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lmo/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/i;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lmo/c;->d:Lmo/c$a;

    iget-object v1, p0, Lmo/x;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/z;

    invoke-virtual {v0, p1}, Lmo/c$a;->a(Lcom/nnacres/app/srp/v2/z;)Lmo/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmo/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/i;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lmo/m;->d:Lmo/m$a;

    iget-object v1, p0, Lmo/x;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/b0;

    invoke-virtual {v0, p1}, Lmo/m$a;->a(Lcom/nnacres/app/srp/v2/b0;)Lmo/m;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lmo/t;->e:Lmo/t$a;

    iget-object v1, p0, Lmo/x;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/c0;

    invoke-virtual {v0, p1}, Lmo/t$a;->a(Lcom/nnacres/app/srp/v2/c0;)Lmo/t;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmo/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/i;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/i;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
