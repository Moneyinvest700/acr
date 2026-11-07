.class public final Lcom/nnacres/app/activity/YouTubePlayerActivity$b;
.super Lnr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/YouTubePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/YouTubePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/activity/YouTubePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/YouTubePlayerActivity$b;->a:Lcom/nnacres/app/activity/YouTubePlayerActivity;

    invoke-direct {p0}, Lnr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lmr/f;Lmr/c;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lnr/a;->f(Lmr/f;Lmr/c;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/YouTubePlayerActivity$b;->a:Lcom/nnacres/app/activity/YouTubePlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/YouTubePlayerActivity$b;->a:Lcom/nnacres/app/activity/YouTubePlayerActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/YouTubePlayerActivity;->c9(Lcom/nnacres/app/activity/YouTubePlayerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Youtube player error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for video id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p2, p0, Lcom/nnacres/app/activity/YouTubePlayerActivity$b;->a:Lcom/nnacres/app/activity/YouTubePlayerActivity;

    const-string v0, "Something went wrong, please try again"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/YouTubePlayerActivity$b;->a:Lcom/nnacres/app/activity/YouTubePlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h(Lmr/f;Lmr/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lnr/a;->h(Lmr/f;Lmr/d;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/YouTubePlayerActivity$b;->a:Lcom/nnacres/app/activity/YouTubePlayerActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/YouTubePlayerActivity;->c9(Lcom/nnacres/app/activity/YouTubePlayerActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lmr/f;)V
    .locals 2

    invoke-super {p0, p1}, Lnr/a;->i(Lmr/f;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/YouTubePlayerActivity$b;->a:Lcom/nnacres/app/activity/YouTubePlayerActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/YouTubePlayerActivity;->c9(Lcom/nnacres/app/activity/YouTubePlayerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReady"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/YouTubePlayerActivity$b;->a:Lcom/nnacres/app/activity/YouTubePlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lmr/f;->g(Ljava/lang/String;F)V

    return-void
.end method
