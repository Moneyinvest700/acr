.class public final Lcom/nnacres/app/activity/SplashActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/SplashActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$b;->a:Lcom/nnacres/app/activity/SplashActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$b;->a:Lcom/nnacres/app/activity/SplashActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/SplashActivity;->finish()V

    return-void
.end method
