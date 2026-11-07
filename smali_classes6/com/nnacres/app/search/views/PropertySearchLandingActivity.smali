.class public final Lcom/nnacres/app/search/views/PropertySearchLandingActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lwl/h;
.implements Lwl/e;
.implements Lyk/k;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/c;",
        "Lwl/h;",
        "Lwl/e;",
        "Lyk/k;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001d\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\tJ!\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J)\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008/\u0010\tJ+\u00104\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u00101\u001a\u00020\u00192\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J)\u00109\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00192\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u00108\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00089\u0010:J)\u0010;\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00192\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u00108\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008;\u0010:J\u001d\u0010>\u001a\u00020\n2\u0006\u0010=\u001a\u00020<2\u0006\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010@\u001a\u00020\n2\u0006\u0010=\u001a\u00020<2\u0006\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u0008@\u0010?J\u001d\u0010A\u001a\u00020\n2\u0006\u0010=\u001a\u00020<2\u0006\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u0008A\u0010?J!\u0010E\u001a\u00020\n2\u0006\u0010C\u001a\u00020B2\u0008\u0010D\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ+\u0010L\u001a\u00020\n2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020%0G2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010O\u001a\u00020\n2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0010J\u0019\u0010R\u001a\u00020\n2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006p"
    }
    d2 = {
        "Lcom/nnacres/app/search/views/PropertySearchLandingActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lwl/h;",
        "Lwl/e;",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "Lyk/k;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;",
        "<init>",
        "()V",
        "",
        "F9",
        "y9",
        "",
        "properties",
        "M9",
        "(Ljava/util/List;)V",
        "E9",
        "Lo0/u;",
        "error",
        "D9",
        "(Lo0/u;)V",
        "G9",
        "initView",
        "H9",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "requestCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "V6",
        "propertiesModel",
        "position",
        "",
        "tag",
        "J9",
        "(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;)V",
        "Landroid/widget/ImageView;",
        "view",
        "isSrpProjectWidget",
        "C0",
        "(ILandroid/widget/ImageView;Z)V",
        "y3",
        "Lcom/nnacres/app/model/EOIPropertyData;",
        "eoiPropCallData",
        "I9",
        "(Lcom/nnacres/app/model/EOIPropertyData;I)V",
        "L9",
        "K9",
        "Lfi/c;",
        "hashMap",
        "latestShortlistedEntityId",
        "onAllShortlistStatusesUpdated",
        "(Lfi/c;Ljava/lang/String;)V",
        "Lkotlin/Pair;",
        "Lcom/nnacres/app/model/ShortlistRequest;",
        "pair",
        "Lcom/nnacres/app/shortlist/mvvm/b0;",
        "shortlistTaskStatus",
        "onShortlistTaskStatusChanges",
        "(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V",
        "Lcom/nnacres/app/model/ProModel;",
        "onAllShortlistPropProjChanges",
        "Lcom/nnacres/app/clickstream/model/s;",
        "csTrackingModel",
        "onShortlistCsTracking",
        "(Lcom/nnacres/app/clickstream/model/s;)V",
        "Lwl/a;",
        "a",
        "Lwl/a;",
        "mEndlessScrollListener",
        "Ljo/a;",
        "b",
        "Ljo/a;",
        "mViewModel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mPropertyRecyclerView",
        "Lcom/nnacres/app/srp/h;",
        "d",
        "Lcom/nnacres/app/srp/h;",
        "mSearchAdapter",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "e",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "mShortlistViewModelMediator",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "f",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "mShortlistViewModel",
        "Lhj/t8;",
        "g",
        "Lhj/t8;",
        "binding",
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


# instance fields
.field private a:Lwl/a;

.field private b:Ljo/a;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/nnacres/app/srp/h;

.field private e:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private f:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private g:Lhj/t8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method

.method private static final A9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Lo0/u;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->a:Lwl/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lwl/a;->o()V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lwl/d;->s()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->D9(Lo0/u;)V

    return-void
.end method

.method private static final B9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->showProgressView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final C9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    :cond_0
    return-void
.end method

.method private final D9(Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljo/a;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Ljo/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lhj/t8;->n:Lhj/pb;

    invoke-virtual {p1}, Lhj/pb;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lhj/t8;->n:Lhj/pb;

    iget-object p1, p1, Lhj/pb;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lhj/t8;->d:Lhj/v0;

    iget-object p1, p1, Lhj/v0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    iget-object p1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lhj/t8;->d:Lhj/v0;

    invoke-virtual {p1}, Lhj/v0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private final E9()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/srp/h;

    const-string v1, "Notification"

    invoke-direct {v0, p0, p0, v1}, Lcom/nnacres/app/srp/h;-><init>(Landroid/content/Context;Lwl/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/srp/h;->T0(Lwl/e;)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Lcom/nnacres/app/srp/h;->d1(Lyk/k;)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Ljo/a;->z()Lcom/nnacres/app/srp/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/srp/h;->P0(Lcom/nnacres/app/srp/l;)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final F9()V
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->e:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method private final G9()V
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Ljo/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljo/a;

    iput-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljo/a;->R(Landroid/os/Bundle;)V

    return-void
.end method

.method private final H9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lwl/d;->r()V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljo/a;->y()V

    return-void
.end method

.method private final M9(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Ljo/a;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljo/a;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Lwl/g;->v(Ljava/util/List;)V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, p1}, Lwl/g;->u(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final handleLoginResult(ILandroid/content/Intent;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const-string v3, "SOURCE_PROPERTY_ALERT"

    const-string v4, "source"

    move/from16 v5, p1

    if-ne v5, v2, :cond_9

    const-string v2, "type"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "LOGIN_INPUT_DATA"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    check-cast v7, Ljl/c;

    invoke-virtual {v7}, Ljl/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "-"

    const-string v10, "componentId"

    const-string v11, "key_id"

    const-string v12, "modify"

    const-string v13, "userName"

    const-string v14, "defaultValue"

    const-string v15, "countryCode"

    if-eqz v8, :cond_4

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "propertyAlertPopup"

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v2}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_3
    sget-object v15, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v16

    const/16 v24, 0xc0

    const/16 v25, 0x0

    const-string v17, "Property Alerts enabled"

    const/16 v18, 0x1

    const/16 v19, 0x57

    const/16 v20, 0x0

    const/16 v21, 0x50

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/nnacres/app/utils/d$b;->O7(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;IIIIZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "onSuccessfullLogin"

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_4
    const-string v3, "SOURCE_SHORTLISTING"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v3

    sget-object v5, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v5}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "LoginPopup"

    invoke-virtual {v3, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "shortlist"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v3}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    invoke-virtual {v5}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto :goto_5

    :cond_8
    const-string v1, "SRPActivity"

    const-string v2, "Source unhandled"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "onPropertyAlertSheetClose"

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    return-void
.end method

.method private final initView()V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/t8;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/t8;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0803c3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/t8;->k:Lhj/i9;

    invoke-virtual {v0}, Lhj/i9;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/t8;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lhj/t8;->h:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/nnacres/app/search/views/PropertySearchLandingActivity$a;

    invoke-direct {v3, v0, p0, v2}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity$a;-><init>(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Landroid/widget/FrameLayout;)V

    iput-object v3, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->a:Lwl/a;

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v2, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->a:Lwl/a;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lhj/t8;->d:Lhj/v0;

    iget-object v0, v0, Lhj/v0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lhj/t8;->d:Lhj/v0;

    invoke-virtual {v0}, Lhj/v0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lhj/t8;->d:Lhj/v0;

    iget-object v0, v0, Lhj/v0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0806c7

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljo/a;->P()V

    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->B9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->C9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->z9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Lo0/u;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->A9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Lo0/u;)V

    return-void
.end method

.method public static final synthetic x9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->H9()V

    return-void
.end method

.method private final y9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljo/a;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lko/a;

    invoke-direct {v2, p0}, Lko/a;-><init>(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljo/a;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lko/b;

    invoke-direct {v2, p0}, Lko/b;-><init>(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljo/a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lko/c;

    invoke-direct {v2, p0}, Lko/c;-><init>(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljo/a;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lko/d;

    invoke-direct {v1, p0}, Lko/d;-><init>(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final z9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lwl/d;->s()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->a:Lwl/a;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lwl/a;->o()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->M9(Ljava/util/List;)V

    iget-object p0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljo/a;->Q()V

    :cond_3
    return-void
.end method


# virtual methods
.method public C0(ILandroid/widget/ImageView;Z)V
    .locals 2

    iget-object p2, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljo/a;->x(Lcom/nnacres/app/model/PropertiesModel;Z)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-nez v0, :cond_3

    move-object v0, p3

    :cond_3
    filled-new-array {p2}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    iget-object p2, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object p1

    instance-of p2, p1, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    goto :goto_1

    :cond_5
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-static {p0, p3, v1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final I9(Lcom/nnacres/app/model/EOIPropertyData;I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIPropertyData;->getPropertyID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "CALL"

    invoke-virtual {v0, v2, v1, p2}, Ljo/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p2, Lpj/c;->a:Lpj/c$a;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p2, p0, p1, v0}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public J9(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;)V
    .locals 4

    iget-object p3, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TUPLE"

    invoke-virtual {p3, v3, v1, v2}, Ljo/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->t0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Ljo/a;->J(Lcom/nnacres/app/model/PropertiesModel;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final K9(Lcom/nnacres/app/model/EOIPropertyData;I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIPropertyData;->getPropertyID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "QUERY"

    invoke-virtual {v0, v2, v1, p2}, Ljo/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p2, Lpj/c;->a:Lpj/c$a;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p2, p0, p1, v0}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public final L9(Lcom/nnacres/app/model/EOIPropertyData;I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIPropertyData;->getPropertyID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "CALL"

    invoke-virtual {v0, v2, v1, p2}, Ljo/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p2, Lpj/c;->a:Lpj/c$a;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p2, p0, p1, v0}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public V6()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->H9()V

    return-void
.end method

.method public bridge synthetic Y3(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->J9(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne v0, p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->handleLoginResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljo/a;->K(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->refresh()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0717

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0a071a

    if-ne p1, v1, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez p1, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "FAB_BUTTON"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ljo/a;->O(Ljo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    :goto_4
    invoke-virtual {v0}, Ljo/a;->I()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/t8;->c(Landroid/view/LayoutInflater;)Lhj/t8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->g:Lhj/t8;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lhj/t8;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->G9()V

    invoke-direct {p0}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->F9()V

    invoke-direct {p0}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->initView()V

    invoke-direct {p0}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->E9()V

    invoke-direct {p0}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->y9()V

    iget-object p1, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljo/a;->H()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 0

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 9

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p1, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/nnacres/app/utils/d$b;->t8(Lcom/nnacres/app/utils/d$b;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public y3(ILandroid/widget/ImageView;Z)V
    .locals 2

    iget-object p2, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->b:Ljo/a;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljo/a;->x(Lcom/nnacres/app/model/PropertiesModel;Z)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-nez v0, :cond_3

    move-object v0, p3

    :cond_3
    filled-new-array {p2}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    iget-object p2, p0, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->d:Lcom/nnacres/app/srp/h;

    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object p1

    instance-of p2, p1, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    goto :goto_1

    :cond_5
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-static {p0, p3, v1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method
