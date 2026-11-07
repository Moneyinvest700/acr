.class final Lcom/nnacres/app/activity/n$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/n$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/activity/n$f;

.field private final b:Lcom/nnacres/app/activity/n$d;

.field private final c:Lcom/nnacres/app/activity/n$h;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;Lcom/nnacres/app/activity/n$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/n$h$a;->a:Lcom/nnacres/app/activity/n$f;

    iput-object p2, p0, Lcom/nnacres/app/activity/n$h$a;->b:Lcom/nnacres/app/activity/n$d;

    iput-object p3, p0, Lcom/nnacres/app/activity/n$h$a;->c:Lcom/nnacres/app/activity/n$h;

    iput p4, p0, Lcom/nnacres/app/activity/n$h$a;->d:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/nnacres/app/activity/n$h$a;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lyn/a0;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$h$a;->a:Lcom/nnacres/app/activity/n$f;

    invoke-static {v1}, Lcom/nnacres/app/activity/n$f;->i(Lcom/nnacres/app/activity/n$f;)Lzs/a;

    move-result-object v1

    invoke-static {v1}, Lzs/b;->a(Lzs/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/n$h$a;->c:Lcom/nnacres/app/activity/n$h;

    invoke-virtual {v2}, Lcom/nnacres/app/activity/n$h;->f()Lyn/w;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/activity/n$h$a;->c:Lcom/nnacres/app/activity/n$h;

    invoke-static {v3}, Lcom/nnacres/app/activity/n$h;->c(Lcom/nnacres/app/activity/n$h;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lyn/a0;-><init>(Landroid/app/Application;Lyn/w;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/nnacres/app/activity/n$h$a;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lol/a;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$h$a;->a:Lcom/nnacres/app/activity/n$f;

    invoke-static {v1}, Lcom/nnacres/app/activity/n$f;->i(Lcom/nnacres/app/activity/n$f;)Lzs/a;

    move-result-object v1

    invoke-static {v1}, Lzs/b;->a(Lzs/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/n$h$a;->c:Lcom/nnacres/app/activity/n$h;

    invoke-virtual {v2}, Lcom/nnacres/app/activity/n$h;->d()Lnl/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lol/a;-><init>(Landroid/app/Application;Lnl/a;)V

    return-object v0
.end method
