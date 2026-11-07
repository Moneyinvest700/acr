.class final Lcom/nnacres/app/activity/SplashActivity$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/SplashActivity;->K9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/activity/SplashActivity;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/SplashActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$d;->g:Lcom/nnacres/app/activity/SplashActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/SplashActivity$d;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity$d;->g:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/SplashActivity;->q9(Lcom/nnacres/app/activity/SplashActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity$d;->g:Lcom/nnacres/app/activity/SplashActivity;

    iget-object v1, p0, Lcom/nnacres/app/activity/SplashActivity$d;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/activity/SplashActivity;->s9(Lcom/nnacres/app/activity/SplashActivity;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/SplashActivity$d;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
