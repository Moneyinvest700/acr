.class public final Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ%\u0010\n\u001a\u0002H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "application",
        "Landroid/app/Application;",
        "mReferrer",
        "",
        "mReferrerSection",
        "isResidential",
        "",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isResidential:Z

.field private final mReferrer:Ljava/lang/String;

.field private final mReferrerSection:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;->mReferrer:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;->mReferrerSection:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;->isResidential:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;->isResidential:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;->mReferrer:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;->mReferrerSection:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/nnacres/app/pd_revamp/viewmodel/PDCommercialViewModel;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;->mReferrer:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;->mReferrerSection:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDCommercialViewModel;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
