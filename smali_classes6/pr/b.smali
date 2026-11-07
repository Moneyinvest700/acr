.class public final Lpr/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;

.field private b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lpr/b$b;->g:Lpr/b$b;

    iput-object v0, p0, Lpr/b;->a:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lpr/b$a;->g:Lpr/b$a;

    iput-object v0, p0, Lpr/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lpr/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p2, Lpr/d;->a:Lpr/d;

    invoke-virtual {p2, p1}, Lpr/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpr/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpr/b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
