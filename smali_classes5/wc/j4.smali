.class public final synthetic Lwc/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lea/w;

.field public final synthetic c:Lde/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lea/w;Lde/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/j4;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/j4;->b:Lea/w;

    iput-object p3, p0, Lwc/j4;->c:Lde/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc/j4;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/j4;->b:Lea/w;

    iget-object v2, p0, Lwc/j4;->c:Lde/b;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/b;->f(Landroid/content/Context;Lea/w;Lde/b;)V

    return-void
.end method
