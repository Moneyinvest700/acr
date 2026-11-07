.class public final synthetic Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li9/p;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lea/c;


# direct methods
.method public synthetic constructor <init>(Li9/p;Landroid/content/Context;Lea/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/c;->a:Li9/p;

    iput-object p2, p0, Li9/c;->b:Landroid/content/Context;

    iput-object p3, p0, Li9/c;->c:Lea/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li9/c;->a:Li9/p;

    iget-object v1, p0, Li9/c;->b:Landroid/content/Context;

    iget-object v2, p0, Li9/c;->c:Lea/c;

    invoke-static {v0, v1, v2}, Li9/p;->b(Li9/p;Landroid/content/Context;Lea/c;)V

    return-void
.end method
