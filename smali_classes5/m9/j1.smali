.class public final synthetic Lm9/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm9/c1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm9/d0;


# direct methods
.method public synthetic constructor <init>(Lm9/c1;Landroid/content/Context;Lm9/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/j1;->a:Lm9/c1;

    iput-object p2, p0, Lm9/j1;->b:Landroid/content/Context;

    iput-object p3, p0, Lm9/j1;->c:Lm9/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm9/j1;->a:Lm9/c1;

    iget-object v1, p0, Lm9/j1;->b:Landroid/content/Context;

    iget-object v2, p0, Lm9/j1;->c:Lm9/d0;

    invoke-static {v0, v1, v2}, Lm9/e2;->z(Lm9/c1;Landroid/content/Context;Lm9/d0;)V

    return-void
.end method
