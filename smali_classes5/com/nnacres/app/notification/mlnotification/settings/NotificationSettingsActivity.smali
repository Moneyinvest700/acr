.class public final Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "<init>",
        "()V",
        "",
        "initView",
        "w9",
        "Lam/e;",
        "setting",
        "B9",
        "(Lam/e;)V",
        "",
        "Lam/a;",
        "list",
        "A9",
        "(Ljava/util/List;)V",
        "z9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "handleBackPressed",
        "Lhj/j3;",
        "a",
        "Lhj/j3;",
        "binding",
        "Lzl/c;",
        "b",
        "Lzl/c;",
        "v9",
        "()Lzl/c;",
        "y9",
        "(Lzl/c;)V",
        "mViewModel",
        "Lcom/nnacres/app/notification/mlnotification/settings/a;",
        "c",
        "Lcom/nnacres/app/notification/mlnotification/settings/a;",
        "u9",
        "()Lcom/nnacres/app/notification/mlnotification/settings/a;",
        "x9",
        "(Lcom/nnacres/app/notification/mlnotification/settings/a;)V",
        "mAdapter",
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
.field private a:Lhj/j3;

.field public b:Lzl/c;

.field public c:Lcom/nnacres/app/notification/mlnotification/settings/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method

.method private final A9(Ljava/util/List;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->a:Lhj/j3;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/j3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->a:Lhj/j3;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lhj/j3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam/a;

    iget-object v3, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->a:Lhj/j3;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lhj/j3;->b:Landroid/widget/LinearLayout;

    const v4, 0x7f0d0069

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lam/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Lam/a;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_4
    const/4 v2, 0x2

    invoke-static {v4, v5, v1, v2, v1}, Lsj/f;->e(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;ILjava/lang/Object;)V

    invoke-static {v4}, Lsj/f;->i(Lcom/google/android/material/chip/Chip;)V

    :cond_5
    iget-object v2, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->a:Lhj/j3;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lhj/j3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->a:Lhj/j3;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lhj/j3;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method private final B9(Lam/e;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lam/e;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->A9(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->u9()Lcom/nnacres/app/notification/mlnotification/settings/a;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lam/e;->b()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/nnacres/app/notification/mlnotification/settings/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private final initView()V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->z9()V

    invoke-direct {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->w9()V

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/settings/a;

    new-instance v1, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$a;-><init>(Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;)V

    invoke-direct {v0, v1}, Lcom/nnacres/app/notification/mlnotification/settings/a;-><init>(Lcom/nnacres/app/notification/mlnotification/settings/a$b;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->x9(Lcom/nnacres/app/notification/mlnotification/settings/a;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->a:Lhj/j3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->a:Lhj/j3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->u9()Lcom/nnacres/app/notification/mlnotification/settings/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic t9(Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;Lam/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->B9(Lam/e;)V

    return-void
.end method

.method private final w9()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->v9()Lzl/c;

    move-result-object v1

    invoke-virtual {v1}, Lzl/c;->z()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGE_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->v9()Lzl/c;

    move-result-object v1

    invoke-virtual {v1}, Lzl/c;->z()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->v9()Lzl/c;

    move-result-object v0

    invoke-virtual {v0}, Lzl/c;->z()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    const-class v0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private final z9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f14075e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0803c3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected handleBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->handleBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/j3;->c(Landroid/view/LayoutInflater;)Lhj/j3;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->a:Lhj/j3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/j3;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lzl/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lzl/c;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->y9(Lzl/c;)V

    invoke-direct {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->initView()V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->v9()Lzl/c;

    move-result-object p1

    invoke-virtual {p1}, Lzl/c;->A()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$b;-><init>(Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;)V

    new-instance v1, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$e;

    invoke-direct {v1, v0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->v9()Lzl/c;

    move-result-object p1

    invoke-virtual {p1}, Lzl/c;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$c;-><init>(Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;)V

    new-instance v1, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$e;

    invoke-direct {v1, v0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->v9()Lzl/c;

    move-result-object p1

    invoke-virtual {p1}, Lzl/c;->x()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$d;->g:Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$d;

    new-instance v1, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$e;

    invoke-direct {v1, v0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->v9()Lzl/c;

    move-result-object p1

    invoke-virtual {p1}, Lzl/c;->v()V

    return-void
.end method

.method public final u9()Lcom/nnacres/app/notification/mlnotification/settings/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->c:Lcom/nnacres/app/notification/mlnotification/settings/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v9()Lzl/c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->b:Lzl/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x9(Lcom/nnacres/app/notification/mlnotification/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->c:Lcom/nnacres/app/notification/mlnotification/settings/a;

    return-void
.end method

.method public final y9(Lzl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->b:Lzl/c;

    return-void
.end method
