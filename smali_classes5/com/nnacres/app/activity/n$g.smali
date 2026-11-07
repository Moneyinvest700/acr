.class final Lcom/nnacres/app/activity/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/activity/n$f;

.field private final b:Lcom/nnacres/app/activity/n$d;

.field private c:Landroidx/lifecycle/SavedStateHandle;

.field private d:Lts/c;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/activity/n$g;->a:Lcom/nnacres/app/activity/n$f;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/activity/n$g;->b:Lcom/nnacres/app/activity/n$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;Lcom/nnacres/app/activity/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/n$g;-><init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lts/c;)Lws/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/n$g;->e(Lts/c;)Lcom/nnacres/app/activity/n$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/lifecycle/SavedStateHandle;)Lws/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/n$g;->d(Landroidx/lifecycle/SavedStateHandle;)Lcom/nnacres/app/activity/n$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lus/c;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/n$g;->c()Lcom/nnacres/app/activity/k0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nnacres/app/activity/k0;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/n$g;->c:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Lbt/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/n$g;->d:Lts/c;

    const-class v1, Lts/c;

    invoke-static {v0, v1}, Lbt/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/nnacres/app/activity/n$h;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$g;->a:Lcom/nnacres/app/activity/n$f;

    iget-object v2, p0, Lcom/nnacres/app/activity/n$g;->b:Lcom/nnacres/app/activity/n$d;

    iget-object v3, p0, Lcom/nnacres/app/activity/n$g;->c:Landroidx/lifecycle/SavedStateHandle;

    iget-object v4, p0, Lcom/nnacres/app/activity/n$g;->d:Lts/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nnacres/app/activity/n$h;-><init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;Landroidx/lifecycle/SavedStateHandle;Lts/c;)V

    return-object v0
.end method

.method public d(Landroidx/lifecycle/SavedStateHandle;)Lcom/nnacres/app/activity/n$g;
    .locals 0

    invoke-static {p1}, Lbt/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lcom/nnacres/app/activity/n$g;->c:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public e(Lts/c;)Lcom/nnacres/app/activity/n$g;
    .locals 0

    invoke-static {p1}, Lbt/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/c;

    iput-object p1, p0, Lcom/nnacres/app/activity/n$g;->d:Lts/c;

    return-object p0
.end method
