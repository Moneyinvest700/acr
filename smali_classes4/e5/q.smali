.class final Le5/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Le5/r;


# direct methods
.method synthetic constructor <init>(Le5/r;Le5/p;)V
    .locals 0

    iput-object p1, p0, Le5/q;->a:Le5/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Le5/q;->a:Le5/r;

    invoke-virtual {v0, p1, p2}, Le5/r;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
