.class final Lo5/n1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo5/o1;


# direct methods
.method synthetic constructor <init>(Lo5/o1;Lo5/m1;)V
    .locals 0

    iput-object p1, p0, Lo5/n1;->a:Lo5/o1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lo5/n1;->a:Lo5/o1;

    invoke-virtual {v0, p1, p2}, Lo5/o1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
