.class Lcom/screenguard/ScreenGuardColorActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/screenguard/ScreenGuardColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/screenguard/ScreenGuardColorActivity;


# direct methods
.method constructor <init>(Lcom/screenguard/ScreenGuardColorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/screenguard/ScreenGuardColorActivity$a;->a:Lcom/screenguard/ScreenGuardColorActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/screenguard/ScreenGuardColorActivity$a;->a:Lcom/screenguard/ScreenGuardColorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
