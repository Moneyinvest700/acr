.class public final synthetic Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li9/p;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lea/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Li9/p;Landroid/content/Context;Lea/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/f;->a:Li9/p;

    iput-object p2, p0, Li9/f;->b:Landroid/content/Context;

    iput-object p3, p0, Li9/f;->c:Lea/c;

    iput-boolean p4, p0, Li9/f;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li9/f;->a:Li9/p;

    iget-object v1, p0, Li9/f;->b:Landroid/content/Context;

    iget-object v2, p0, Li9/f;->c:Lea/c;

    iget-boolean v3, p0, Li9/f;->d:Z

    invoke-static {v0, v1, v2, v3}, Li9/p;->a(Li9/p;Landroid/content/Context;Lea/c;Z)V

    return-void
.end method
