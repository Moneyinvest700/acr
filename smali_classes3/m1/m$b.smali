.class final Lm1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field final synthetic b:Lm1/m;


# direct methods
.method constructor <init>(Lm1/m;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lm1/m$b;->b:Lm1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/m$b;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lm1/m$b;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    iget-object v3, p0, Lm1/m$b;->b:Lm1/m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v3, v2}, Lm1/m;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lm1/m$b;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, v1, v0}, Lm1/m$b;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    return-object v0
.end method
