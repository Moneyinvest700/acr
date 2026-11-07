.class public final Lll/a;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# instance fields
.field private a:Ljl/a;

.field private b:Lkl/a;

.field private final c:Ljava/lang/String;

.field private d:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    const-string p1, "loginViewModel"

    iput-object p1, p0, Lll/a;->c:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lll/a;->d:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final t()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lll/a;->d:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final u(Ljl/a;Z)V
    .locals 4

    iput-object p1, p0, Lll/a;->a:Ljl/a;

    iget-object v0, p0, Lll/a;->b:Lkl/a;

    if-nez v0, :cond_0

    new-instance v0, Lkl/a;

    invoke-direct {v0}, Lkl/a;-><init>()V

    iput-object v0, p0, Lll/a;->b:Lkl/a;

    iget-object v1, p0, Lll/a;->d:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Lkl/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lll/a$a;

    invoke-direct {v2, p0}, Lll/a$a;-><init>(Lll/a;)V

    new-instance v3, Lll/a$b;

    invoke-direct {v3, v2}, Lll/a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lll/a;->b:Lkl/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljl/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljl/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lkl/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
