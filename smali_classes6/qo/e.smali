.class public final Lqo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

.field private final c:Lcom/nnacres/app/model/PageIdentifierModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/nnacres/app/suggestion/model/SearchFormProperty;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/e;->a:Landroid/app/Application;

    .line 2
    iput-object p2, p0, Lqo/e;->b:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    iput-object p3, p0, Lqo/e;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/nnacres/app/suggestion/model/SearchFormProperty;Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqo/e;-><init>(Landroid/app/Application;Lcom/nnacres/app/suggestion/model/SearchFormProperty;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3

    const-class v0, Lqo/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqo/d;

    iget-object v0, p0, Lqo/e;->a:Landroid/app/Application;

    iget-object v1, p0, Lqo/e;->b:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    iget-object v2, p0, Lqo/e;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {p1, v0, v1, v2}, Lqo/d;-><init>(Landroid/app/Application;Lcom/nnacres/app/suggestion/model/SearchFormProperty;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
