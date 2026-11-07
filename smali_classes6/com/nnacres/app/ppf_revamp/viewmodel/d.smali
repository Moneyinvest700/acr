.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/d;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/repo/d;

.field private b:Landroidx/lifecycle/MutableLiveData;

.field private c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lcom/nnacres/app/ppf_revamp/uimappers/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->d:Ljava/util/ArrayList;

    new-instance p1, Lcom/nnacres/app/ppf_revamp/uimappers/c;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/uimappers/c;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->e:Lcom/nnacres/app/ppf_revamp/uimappers/c;

    new-instance p1, Lcom/nnacres/app/ppf_revamp/repo/d;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/repo/d;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->a:Lcom/nnacres/app/ppf_revamp/repo/d;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/d;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/viewmodel/c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/c;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic t(Lcom/nnacres/app/ppf_revamp/viewmodel/d;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->u(Lcom/nnacres/app/ppf_revamp/viewmodel/d;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method private static final u(Lcom/nnacres/app/ppf_revamp/viewmodel/d;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    instance-of v0, p1, Lum/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->e:Lcom/nnacres/app/ppf_revamp/uimappers/c;

    check-cast p1, Lum/x;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/uimappers/c;->b(Lum/x;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/model/MapBoundaryModel;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->c:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/nnacres/app/model/MapBoundaryModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapBoundaryModel;->getBoundary()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Lui/d;->R1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lui/b;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/d;->a:Lcom/nnacres/app/ppf_revamp/repo/d;

    if-eqz v3, :cond_0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const-class v5, Lcom/nnacres/app/model/MapBoundaryModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/nnacres/app/ppf_revamp/repo/d;->h(Lcom/nnacres/app/ppf_revamp/repo/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    :cond_0
    return-void
.end method
