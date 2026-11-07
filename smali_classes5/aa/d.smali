.class public final synthetic Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Laa/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Laa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/d;->a:Landroid/content/Intent;

    iput-object p2, p0, Laa/d;->b:Laa/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laa/d;->a:Landroid/content/Intent;

    iget-object v1, p0, Laa/d;->b:Laa/f;

    invoke-static {v0, v1}, Laa/f;->b(Landroid/content/Intent;Laa/f;)V

    return-void
.end method
