.class Lwl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwl/a;


# direct methods
.method constructor <init>(Lwl/a;)V
    .locals 0

    iput-object p1, p0, Lwl/a$b;->a:Lwl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lwl/a$b;->a:Lwl/a;

    invoke-static {v0}, Lwl/a;->b(Lwl/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl/a$b;->a:Lwl/a;

    invoke-virtual {v0}, Lwl/a;->m()V

    iget-object v0, p0, Lwl/a$b;->a:Lwl/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwl/a;->e(Lwl/a;Z)V

    iget-object v0, p0, Lwl/a$b;->a:Lwl/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwl/a;->e(Lwl/a;Z)V

    :cond_0
    return-void
.end method
