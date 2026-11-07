.class La1/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ly0/f;

.field private b:Ly0/k;

.field private c:La1/u;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La1/h$d;->a:Ly0/f;

    iput-object v0, p0, La1/h$d;->b:Ly0/k;

    iput-object v0, p0, La1/h$d;->c:La1/u;

    return-void
.end method

.method b(La1/h$e;Ly0/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lt1/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, La1/h$e;->a()Lc1/a;

    move-result-object p1

    iget-object v0, p0, La1/h$d;->a:Ly0/f;

    new-instance v1, La1/e;

    iget-object v2, p0, La1/h$d;->b:Ly0/k;

    iget-object v3, p0, La1/h$d;->c:La1/u;

    invoke-direct {v1, v2, v3, p2}, La1/e;-><init>(Ly0/d;Ljava/lang/Object;Ly0/h;)V

    invoke-interface {p1, v0, v1}, Lc1/a;->a(Ly0/f;Lc1/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La1/h$d;->c:La1/u;

    invoke-virtual {p1}, La1/u;->f()V

    invoke-static {}, Lt1/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, La1/h$d;->c:La1/u;

    invoke-virtual {p2}, La1/u;->f()V

    invoke-static {}, Lt1/b;->e()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, La1/h$d;->c:La1/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Ly0/f;Ly0/k;La1/u;)V
    .locals 0

    iput-object p1, p0, La1/h$d;->a:Ly0/f;

    iput-object p2, p0, La1/h$d;->b:Ly0/k;

    iput-object p3, p0, La1/h$d;->c:La1/u;

    return-void
.end method
