.class public final Lkp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp/c$a;
    }
.end annotation


# static fields
.field public static final j:Lkp/c$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private final c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lkotlin/jvm/functions/Function1;

.field private f:Lkotlin/jvm/functions/Function1;

.field private g:Landroidx/activity/result/ActivityResultLauncher;

.field private h:Landroidx/appcompat/app/AppCompatActivity;

.field private i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkp/c;->j:Lkp/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkp/c;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lkp/c$b;->g:Lkp/c$b;

    iput-object v0, p0, Lkp/c;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v0, Lkp/c$e;->g:Lkp/c$e;

    iput-object v0, p0, Lkp/c;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkp/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkp/c;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic a(Lkp/c;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lkp/c;->l(Lkp/c;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lkp/c;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lkp/c;->k(Lkp/c;Ljava/util/Map;)V

    return-void
.end method

.method private final c(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 3

    iget-object v0, p0, Lkp/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lkp/c;->j(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lkp/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkp/c;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkp/c;->d:Ljava/lang/String;

    sget-object v0, Lkp/c$c;->g:Lkp/c$c;

    iput-object v0, p0, Lkp/c;->e:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkp/c$d;->g:Lkp/c$d;

    iput-object v0, p0, Lkp/c;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final g()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkp/c;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lkp/c;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkp/c;->f:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkp/c;->m()V

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lkp/c;->h:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lkp/c;->c(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkp/c;->n()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lkp/c;->q(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkp/c;->e:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkp/c;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkp/c;->h()V

    :cond_1
    invoke-direct {p0}, Lkp/c;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkp/c;->m()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "Something went wrong"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method private final j(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final k(Lkp/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lkp/c;->i:Ljava/util/Map;

    invoke-direct {p0, p1}, Lkp/c;->p(Ljava/util/Map;)V

    return-void
.end method

.method private static final l(Lkp/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lkp/c;->i:Ljava/util/Map;

    invoke-direct {p0, p1}, Lkp/c;->p(Ljava/util/Map;)V

    return-void
.end method

.method private final m()V
    .locals 2

    invoke-direct {p0}, Lkp/c;->g()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkp/c;->g:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final n()V
    .locals 6

    invoke-direct {p0}, Lkp/c;->g()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/o0;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/f;->c(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lkp/c;->p(Ljava/util/Map;)V

    return-void
.end method

.method private final p(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lkp/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkp/c;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lkp/c;->f()V

    return-void
.end method

.method private final q(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 3

    iget-object v0, p0, Lkp/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lkp/c;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkp/c;->b:Z

    invoke-direct {p0}, Lkp/c;->i()V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lkp/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lkp/c;->i()V

    return-void
.end method

.method public final varargs o([Ljava/lang/String;)Lkp/c;
    .locals 1

    iget-object v0, p0, Lkp/c;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Lkp/a;

    invoke-direct {v2, p0}, Lkp/a;-><init>(Lkp/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Lkp/b;

    invoke-direct {v2, p0}, Lkp/b;-><init>(Lkp/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkp/c;->g:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Lkp/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkp/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/d;->a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkp/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_3
    :goto_2
    iput-object v1, p0, Lkp/c;->h:Landroidx/appcompat/app/AppCompatActivity;

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lkp/c;->f()V

    return-void
.end method
