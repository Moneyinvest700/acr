.class Lo0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lo0/n;

.field private final b:Lo0/p;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo0/n;Lo0/p;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/f$b;->a:Lo0/n;

    iput-object p2, p0, Lo0/f$b;->b:Lo0/p;

    iput-object p3, p0, Lo0/f$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo0/f$b;->a:Lo0/n;

    invoke-virtual {v0}, Lo0/n;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/f$b;->a:Lo0/n;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lo0/n;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo0/f$b;->b:Lo0/p;

    invoke-virtual {v0}, Lo0/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/f$b;->a:Lo0/n;

    iget-object v1, p0, Lo0/f$b;->b:Lo0/p;

    iget-object v1, v1, Lo0/p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo0/n;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0/f$b;->a:Lo0/n;

    iget-object v1, p0, Lo0/f$b;->b:Lo0/p;

    iget-object v1, v1, Lo0/p;->c:Lo0/u;

    invoke-virtual {v0, v1}, Lo0/n;->f(Lo0/u;)V

    :goto_0
    iget-object v0, p0, Lo0/f$b;->b:Lo0/p;

    iget-boolean v0, v0, Lo0/p;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo0/f$b;->a:Lo0/n;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lo0/n;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo0/f$b;->a:Lo0/n;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lo0/n;->l(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lo0/f$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
