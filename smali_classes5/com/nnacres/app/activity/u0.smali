.class public final synthetic Lcom/nnacres/app/activity/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/activity/SplashActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/activity/SplashActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/u0;->a:Lcom/nnacres/app/activity/SplashActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/u0;->a:Lcom/nnacres/app/activity/SplashActivity;

    iget-object v1, p0, Lcom/nnacres/app/activity/u0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/activity/SplashActivity;->d9(Lcom/nnacres/app/activity/SplashActivity;Ljava/lang/String;)V

    return-void
.end method
