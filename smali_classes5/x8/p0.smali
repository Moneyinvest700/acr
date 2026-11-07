.class public final synthetic Lx8/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/b1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lx8/b1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/p0;->a:Lx8/b1;

    iput-object p2, p0, Lx8/p0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx8/p0;->a:Lx8/b1;

    iget-object v1, p0, Lx8/p0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lx8/b1;->i(Lx8/b1;Landroid/content/Context;)V

    return-void
.end method
