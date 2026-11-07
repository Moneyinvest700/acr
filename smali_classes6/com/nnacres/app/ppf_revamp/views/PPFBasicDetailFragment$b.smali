.class final Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->onLogin(Lsm/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

.field final synthetic c:Lsm/u;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lsm/u;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->b:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->c:Lsm/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->l(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V

    return-void
.end method

.method public static synthetic h(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->k(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V

    return-void
.end method

.method private static final k(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V
    .locals 1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->e8()V

    return-void
.end method

.method private static final l(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->e8()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->b:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->c:Lsm/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lsm/u;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->b:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->r9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->c:Lsm/u;

    invoke-virtual {p1}, Lsm/u;->b()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->b:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->b:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/views/j$e;->j()Landroidx/navigation/NavDirections;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->c:Lsm/u;

    invoke-virtual {p1}, Lsm/u;->b()I

    move-result p1

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->b:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/h;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/views/h;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;->b:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/i;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/views/i;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
