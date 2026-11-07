.class La1/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lc1/a$a;

.field private volatile b:Lc1/a;


# direct methods
.method constructor <init>(Lc1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/k$c;->a:Lc1/a$a;

    return-void
.end method


# virtual methods
.method public a()Lc1/a;
    .locals 1

    iget-object v0, p0, La1/k$c;->b:Lc1/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/k$c;->b:Lc1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, La1/k$c;->a:Lc1/a$a;

    invoke-interface {v0}, Lc1/a$a;->build()Lc1/a;

    move-result-object v0

    iput-object v0, p0, La1/k$c;->b:Lc1/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La1/k$c;->b:Lc1/a;

    if-nez v0, :cond_1

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    iput-object v0, p0, La1/k$c;->b:Lc1/a;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, La1/k$c;->b:Lc1/a;

    return-object v0
.end method
