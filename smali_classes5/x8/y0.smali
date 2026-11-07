.class public final synthetic Lx8/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/b1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx8/b1;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/y0;->a:Lx8/b1;

    iput-object p2, p0, Lx8/y0;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lx8/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx8/y0;->a:Lx8/b1;

    iget-object v1, p0, Lx8/y0;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lx8/y0;->c:Z

    invoke-static {v0, v1, v2}, Lx8/b1;->z(Lx8/b1;Landroid/content/Context;Z)V

    return-void
.end method
