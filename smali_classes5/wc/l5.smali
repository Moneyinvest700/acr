.class public final synthetic Lwc/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lde/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lde/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/l5;->a:Lcom/moengage/inapp/internal/c;

    iput-object p2, p0, Lwc/l5;->b:Landroid/content/Context;

    iput-object p3, p0, Lwc/l5;->c:Lde/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc/l5;->a:Lcom/moengage/inapp/internal/c;

    iget-object v1, p0, Lwc/l5;->b:Landroid/content/Context;

    iget-object v2, p0, Lwc/l5;->c:Lde/b;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/c;->g1(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lde/b;)V

    return-void
.end method
