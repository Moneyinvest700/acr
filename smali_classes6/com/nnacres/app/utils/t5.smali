.class public final Lcom/nnacres/app/utils/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/activity/SplashActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/t5;->a:Lcom/nnacres/app/activity/SplashActivity;

    const-string p1, "SplashUtil"

    iput-object p1, p0, Lcom/nnacres/app/utils/t5;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/t5;->j(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/t5;->i(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/t5;->g(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final g(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/t5;->d()V

    return-void
.end method

.method private static final i(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nnacres/app/utils/t5;->a:Lcom/nnacres/app/activity/SplashActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Network Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No internet Connectivity"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Retry"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/utils/s5;

    invoke-direct {v0, p0}, Lcom/nnacres/app/utils/s5;-><init>(Lcom/nnacres/app/utils/t5;)V

    const-string p0, "Exit"

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final j(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/t5;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/t5;->a:Lcom/nnacres/app/activity/SplashActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/activity/SplashActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "launchCount"

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/nnacres/app/utils/d$b;->Y1(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v1, v0, v3}, Lcom/nnacres/app/utils/d$b;->r6(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v0, 0xc

    if-le v3, v0, :cond_0

    if-nez v3, :cond_0

    const-string v0, "isLater"

    invoke-virtual {v2, v1, v0, v4}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, " text :"

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/utils/t5;->a:Lcom/nnacres/app/activity/SplashActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/nnacres/app/utils/t5;->a:Lcom/nnacres/app/activity/SplashActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/nnacres/app/utils/q5;

    invoke-direct {v3, p0}, Lcom/nnacres/app/utils/q5;-><init>(Lcom/nnacres/app/utils/t5;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<LEVEL 10> SplashUtil.showKillAppDialogue activity problem Heading :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/utils/t5;->a:Lcom/nnacres/app/activity/SplashActivity;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splashActivity.isFinishing()="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<LEVEL 10> SplashUtil.showKillAppDialogue parent ExceptionHeading :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/t5;->a:Lcom/nnacres/app/activity/SplashActivity;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/activity/SplashActivity;->finish()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/t5;->a:Lcom/nnacres/app/activity/SplashActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nnacres/app/utils/r5;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/utils/r5;-><init>(Lcom/nnacres/app/utils/t5;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
