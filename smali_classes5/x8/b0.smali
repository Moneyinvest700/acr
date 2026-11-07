.class public final synthetic Lx8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/b1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyb/e;


# direct methods
.method public synthetic constructor <init>(Lx8/b1;Landroid/content/Context;Lyb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b0;->a:Lx8/b1;

    iput-object p2, p0, Lx8/b0;->b:Landroid/content/Context;

    iput-object p3, p0, Lx8/b0;->c:Lyb/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx8/b0;->a:Lx8/b1;

    iget-object v1, p0, Lx8/b0;->b:Landroid/content/Context;

    iget-object v2, p0, Lx8/b0;->c:Lyb/e;

    invoke-static {v0, v1, v2}, Lx8/b1;->e(Lx8/b1;Landroid/content/Context;Lyb/e;)V

    return-void
.end method
