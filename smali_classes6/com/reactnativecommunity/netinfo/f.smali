.class public Lcom/reactnativecommunity/netinfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reactnativecommunity/netinfo/a$a;


# instance fields
.field private final a:Lcom/reactnativecommunity/netinfo/e;

.field private final b:Lcom/reactnativecommunity/netinfo/a;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/reactnativecommunity/netinfo/f;->c:I

    new-instance v0, Lcom/reactnativecommunity/netinfo/k;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/netinfo/k;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->a:Lcom/reactnativecommunity/netinfo/e;

    new-instance v0, Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {v0, p1, p0}, Lcom/reactnativecommunity/netinfo/a;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/a$a;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->b:Lcom/reactnativecommunity/netinfo/a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->a:Lcom/reactnativecommunity/netinfo/e;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/netinfo/e;->i(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/reactnativecommunity/netinfo/f;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/reactnativecommunity/netinfo/f;->c:I

    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/f;->a:Lcom/reactnativecommunity/netinfo/e;

    iput-boolean v0, p1, Lcom/reactnativecommunity/netinfo/e;->e:Z

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->a:Lcom/reactnativecommunity/netinfo/e;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/netinfo/e;->d(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->a:Lcom/reactnativecommunity/netinfo/e;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/e;->g()V

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->b:Lcom/reactnativecommunity/netinfo/a;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/a;->g()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->b:Lcom/reactnativecommunity/netinfo/a;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/a;->k()V

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->a:Lcom/reactnativecommunity/netinfo/e;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/e;->j()V

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->a:Lcom/reactnativecommunity/netinfo/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/e;->e:Z

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/f;->e()V

    return-void
.end method

.method public g(D)V
    .locals 2

    iget v0, p0, Lcom/reactnativecommunity/netinfo/f;->c:I

    int-to-double v0, v0

    sub-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lcom/reactnativecommunity/netinfo/f;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/f;->a:Lcom/reactnativecommunity/netinfo/e;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/reactnativecommunity/netinfo/e;->e:Z

    :cond_0
    return-void
.end method
