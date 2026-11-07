.class public final Lbl/c;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lal/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lbl/c;->a:Ljava/util/List;

    new-instance p1, Lal/a;

    invoke-direct {p1}, Lal/a;-><init>()V

    iput-object p1, p0, Lbl/c;->b:Lal/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbl/c;->b:Lal/a;

    invoke-virtual {v0}, Lal/a;->notifyObservers()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lbl/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lhl/i;->n:Lhl/i$a;

    iget-object v1, p0, Lbl/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

    invoke-virtual {v0, p1}, Lhl/i$a;->a(Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;)Lhl/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbl/c;->b:Lal/a;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbl/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;->getLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
