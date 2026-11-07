.class public abstract Lmw/r$a;
.super Lmw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:Lmw/r;

.field public c:Lmw/r;


# direct methods
.method public constructor <init>(Lmw/r;)V
    .locals 0

    invoke-direct {p0}, Lmw/b;-><init>()V

    iput-object p1, p0, Lmw/r$a;->b:Lmw/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmw/r;

    invoke-virtual {p0, p1, p2}, Lmw/r$a;->f(Lmw/r;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lmw/r;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lmw/r$a;->b:Lmw/r;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmw/r$a;->c:Lmw/r;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lmw/r;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lmw/r$a;->b:Lmw/r;

    iget-object p2, p0, Lmw/r$a;->c:Lmw/r;

    invoke-static {p1, p2}, Lmw/r;->d(Lmw/r;Lmw/r;)V

    :cond_2
    return-void
.end method
