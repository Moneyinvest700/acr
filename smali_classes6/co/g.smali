.class public final Lco/g;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"

# interfaces
.implements Lco/f$a;


# instance fields
.field private final a:Lco/f;

.field private b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Lco/f;

    invoke-direct {p1, p0}, Lco/f;-><init>(Lco/f$a;)V

    iput-object p1, p0, Lco/g;->a:Lco/f;

    const-string p1, "projectlocality"

    iput-object p1, p0, Lco/g;->b:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lco/g;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lco/g;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lco/g$a;

    invoke-direct {v0, p0}, Lco/g$a;-><init>(Lco/g;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lco/g;->e:Landroid/os/Handler;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lco/g;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/g;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/g;->a:Lco/f;

    const-string v1, "SUGGESTION_REQUEST_TAG"

    invoke-virtual {v0, v1}, Lco/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic t(Lco/g;)Lco/f;
    .locals 0

    iget-object p0, p0, Lco/g;->a:Lco/f;

    return-object p0
.end method

.method private final u(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "text"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lco/g;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/g;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/nnacres/app/model/Autosuggestor;)V
    .locals 6

    iget-object v0, p1, Lcom/nnacres/app/model/Autosuggestor;->suggest:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/nnacres/app/utils/z5$a;->z(Lcom/nnacres/app/utils/z5$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lco/g;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lco/a;)V
    .locals 2

    iget-object v0, p0, Lco/g;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lco/g;->a:Lco/f;

    invoke-virtual {v0, p1}, Lco/f;->c(Landroid/location/Location;)V

    return-void
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lco/g;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lco/g;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lco/g;->A()V

    invoke-direct {p0, p1}, Lco/g;->u(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lco/g;->A()V

    :goto_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/g;->b:Ljava/lang/String;

    return-object v0
.end method
