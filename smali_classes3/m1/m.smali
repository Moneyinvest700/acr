.class final Lm1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/m$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Lm1/o$b;


# direct methods
.method constructor <init>(Lm1/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm1/m;->a:Ljava/util/Map;

    iput-object p1, p0, Lm1/m;->b:Lm1/o$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/l;
    .locals 1

    invoke-static {}, Ls1/l;->b()V

    iget-object v0, p0, Lm1/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;
    .locals 3

    invoke-static {}, Ls1/l;->b()V

    invoke-virtual {p0, p3}, Lm1/m;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/l;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lm1/k;

    invoke-direct {v0, p3}, Lm1/k;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iget-object v1, p0, Lm1/m;->b:Lm1/o$b;

    new-instance v2, Lm1/m$b;

    invoke-direct {v2, p0, p4}, Lm1/m$b;-><init>(Lm1/m;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1, p2, v0, v2, p1}, Lm1/o$b;->a(Lcom/bumptech/glide/Glide;Lm1/j;Lm1/p;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p2, p0, Lm1/m;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lm1/m$a;

    invoke-direct {p2, p0, p3}, Lm1/m$a;-><init>(Lm1/m;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, Lm1/k;->a(Lm1/l;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->onStart()V

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method
