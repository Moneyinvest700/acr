.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/ArrayList;

.field private final c:Lcom/nnacres/app/ppf_revamp/uimappers/a;

.field private d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/nnacres/app/ppf_revamp/uimappers/a;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/uimappers/a;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->c:Lcom/nnacres/app/ppf_revamp/uimappers/a;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final t()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u()Lcom/nnacres/app/ppf_revamp/uimappers/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->c:Lcom/nnacres/app/ppf_revamp/uimappers/a;

    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->c:Lcom/nnacres/app/ppf_revamp/uimappers/a;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/uimappers/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->a:Ljava/util/List;

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
