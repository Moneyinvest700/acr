.class Lm1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/m;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Lm1/m;


# direct methods
.method constructor <init>(Lm1/m;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lm1/m$a;->b:Lm1/m;

    iput-object p2, p0, Lm1/m$a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lm1/m$a;->b:Lm1/m;

    iget-object v0, v0, Lm1/m;->a:Ljava/util/Map;

    iget-object v1, p0, Lm1/m$a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
