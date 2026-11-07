.class Lys/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/b;->d(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lys/b;


# direct methods
.method constructor <init>(Lys/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lys/b$a;->b:Lys/b;

    iput-object p2, p0, Lys/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    new-instance p1, Lys/f;

    invoke-direct {p1, p2}, Lys/f;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    iget-object p2, p0, Lys/b$a;->a:Landroid/content/Context;

    const-class v0, Lys/b$b;

    invoke-static {p2, v0}, Lts/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lys/b$b;

    invoke-interface {p2}, Lys/b$b;->h()Lws/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lws/b;->a(Lys/f;)Lws/b;

    move-result-object p2

    invoke-interface {p2}, Lws/b;->build()Lus/b;

    move-result-object p2

    new-instance v0, Lys/b$c;

    invoke-direct {v0, p2, p1}, Lys/b$c;-><init>(Lus/b;Lys/f;)V

    return-object v0
.end method
