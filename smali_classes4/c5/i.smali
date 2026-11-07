.class public Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc5/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5/j0;

    invoke-direct {v0}, Lc5/j0;-><init>()V

    iput-object v0, p0, Lc5/i;->a:Lc5/j0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lc5/i;->a:Lc5/j0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc5/i;->a:Lc5/j0;

    invoke-virtual {v0, p1}, Lc5/j0;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc5/i;->a:Lc5/j0;

    invoke-virtual {v0, p1}, Lc5/j0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lc5/i;->a:Lc5/j0;

    invoke-virtual {v0, p1}, Lc5/j0;->x(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc5/i;->a:Lc5/j0;

    invoke-virtual {v0, p1}, Lc5/j0;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
