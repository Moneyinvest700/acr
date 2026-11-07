.class public final synthetic Lcom/nnacres/app/activity/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/nnacres/app/activity/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/nnacres/app/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/v0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/activity/v0;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/nnacres/app/activity/v0;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/nnacres/app/activity/v0;->d:Lcom/nnacres/app/activity/SplashActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/v0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/v0;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/nnacres/app/activity/v0;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/nnacres/app/activity/v0;->d:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/nnacres/app/activity/SplashActivity;->f9(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/nnacres/app/activity/SplashActivity;)V

    return-void
.end method
