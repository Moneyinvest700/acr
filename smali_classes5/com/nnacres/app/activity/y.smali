.class abstract Lcom/nnacres/app/activity/y;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lat/b;


# instance fields
.field private a:Z

.field private final b:Lys/d;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/y;->a:Z

    new-instance v0, Lys/d;

    new-instance v1, Lcom/nnacres/app/activity/y$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/y$a;-><init>(Lcom/nnacres/app/activity/y;)V

    invoke-direct {v0, v1}, Lys/d;-><init>(Lys/e;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/y;->b:Lys/d;

    return-void
.end method


# virtual methods
.method public final K6()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/y;->a()Lys/d;

    move-result-object v0

    invoke-virtual {v0}, Lys/d;->K6()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lys/d;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/y;->b:Lys/d;

    return-object v0
.end method

.method protected b()V
    .locals 2

    iget-boolean v0, p0, Lcom/nnacres/app/activity/y;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/y;->a:Z

    invoke-virtual {p0}, Lcom/nnacres/app/activity/y;->K6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/g0;

    invoke-static {p0}, Lat/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/NNacres;

    invoke-interface {v0, v1}, Lcom/nnacres/app/activity/g0;->a(Lcom/nnacres/app/activity/NNacres;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/y;->b()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
