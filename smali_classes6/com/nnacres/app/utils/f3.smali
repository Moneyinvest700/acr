.class public final Lcom/nnacres/app/utils/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatActivity;

.field private final b:Lcom/nnacres/app/utils/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/f3;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->e()Lcom/nnacres/app/utils/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/utils/f3;->b:Lcom/nnacres/app/utils/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/f3;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onHostCreated()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/utils/f3;->b:Lcom/nnacres/app/utils/a;

    iget-object v1, p0, Lcom/nnacres/app/utils/f3;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onHostDestroyed()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/utils/f3;->b:Lcom/nnacres/app/utils/a;

    iget-object v1, p0, Lcom/nnacres/app/utils/f3;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/a;->c(Landroid/app/Activity;)V

    return-void
.end method
