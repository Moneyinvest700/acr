.class final Lcom/nnacres/app/activity/n$h;
.super Lcom/nnacres/app/activity/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/n$h$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/SavedStateHandle;

.field private final b:Lcom/nnacres/app/activity/n$f;

.field private final c:Lcom/nnacres/app/activity/n$d;

.field private final d:Lcom/nnacres/app/activity/n$h;

.field e:Lbt/d;

.field f:Lbt/d;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;Landroidx/lifecycle/SavedStateHandle;Lts/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/k0;-><init>()V

    iput-object p0, p0, Lcom/nnacres/app/activity/n$h;->d:Lcom/nnacres/app/activity/n$h;

    iput-object p1, p0, Lcom/nnacres/app/activity/n$h;->b:Lcom/nnacres/app/activity/n$f;

    iput-object p2, p0, Lcom/nnacres/app/activity/n$h;->c:Lcom/nnacres/app/activity/n$d;

    iput-object p3, p0, Lcom/nnacres/app/activity/n$h;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0, p3, p4}, Lcom/nnacres/app/activity/n$h;->e(Landroidx/lifecycle/SavedStateHandle;Lts/c;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/nnacres/app/activity/n$h;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/n$h;->a:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method private e(Landroidx/lifecycle/SavedStateHandle;Lts/c;)V
    .locals 3

    new-instance p1, Lcom/nnacres/app/activity/n$h$a;

    iget-object p2, p0, Lcom/nnacres/app/activity/n$h;->b:Lcom/nnacres/app/activity/n$f;

    iget-object v0, p0, Lcom/nnacres/app/activity/n$h;->c:Lcom/nnacres/app/activity/n$d;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$h;->d:Lcom/nnacres/app/activity/n$h;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/nnacres/app/activity/n$h$a;-><init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;Lcom/nnacres/app/activity/n$h;I)V

    iput-object p1, p0, Lcom/nnacres/app/activity/n$h;->e:Lbt/d;

    new-instance p1, Lcom/nnacres/app/activity/n$h$a;

    iget-object p2, p0, Lcom/nnacres/app/activity/n$h;->b:Lcom/nnacres/app/activity/n$f;

    iget-object v0, p0, Lcom/nnacres/app/activity/n$h;->c:Lcom/nnacres/app/activity/n$d;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$h;->d:Lcom/nnacres/app/activity/n$h;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/nnacres/app/activity/n$h$a;-><init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;Lcom/nnacres/app/activity/n$h;I)V

    iput-object p1, p0, Lcom/nnacres/app/activity/n$h;->f:Lbt/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4

    sget-object v0, Lol/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$h;->e:Lbt/d;

    sget-object v2, Lyn/c0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/activity/n$h;->f:Lbt/d;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/f0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-static {v0}, Lbt/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/f0;->k()Lcom/google/common/collect/f0;

    move-result-object v0

    return-object v0
.end method

.method d()Lnl/a;
    .locals 2

    new-instance v0, Lnl/a;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$h;->b:Lcom/nnacres/app/activity/n$f;

    invoke-static {v1}, Lcom/nnacres/app/activity/n$f;->j(Lcom/nnacres/app/activity/n$f;)Loj/a;

    move-result-object v1

    invoke-static {v1}, Loj/c;->a(Loj/a;)Lgj/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/a;-><init>(Lgj/a;)V

    return-object v0
.end method

.method f()Lyn/w;
    .locals 2

    new-instance v0, Lyn/w;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$h;->b:Lcom/nnacres/app/activity/n$f;

    invoke-static {v1}, Lcom/nnacres/app/activity/n$f;->j(Lcom/nnacres/app/activity/n$f;)Loj/a;

    move-result-object v1

    invoke-static {v1}, Loj/c;->a(Loj/a;)Lgj/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lyn/w;-><init>(Lgj/a;)V

    return-object v0
.end method
