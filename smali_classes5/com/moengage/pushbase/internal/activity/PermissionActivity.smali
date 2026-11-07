.class public final Lcom/moengage/pushbase/internal/activity/PermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u000e0\u000e0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/activity/PermissionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "t9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "onPause",
        "onResume",
        "",
        "a",
        "Ljava/lang/String;",
        "tag",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "requestNotificationPermissionLauncher",
        "pushbase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "PushBase_9.3.0_PermissionActivity"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lnf/f;

    invoke-direct {v1, p0}, Lnf/f;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final A9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " () : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->r9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->x9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->q9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->u9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->o9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->A9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->w9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;Z)V

    return-void
.end method

.method public static synthetic j9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->s9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->p9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->y9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->v9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->z9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreate() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onPause() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onResume() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStart() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStop() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final t9()V
    .locals 8

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lnf/b;

    invoke-direct {v4, p0}, Lnf/b;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lnf/c;

    invoke-direct {v5, p0}, Lnf/c;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final u9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requestNotificationPermission() : Requesting permission"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requestNotificationPermission() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;Z)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lsf/y;->n(Z)V

    if-eqz p1, :cond_0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lnf/i;

    invoke-direct {v4, p0}, Lnf/i;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lsf/y;->y(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lnf/j;

    invoke-direct {v4, p0}, Lnf/j;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lsf/y;->s(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lnf/k;

    invoke-direct {v5, p0}, Lnf/k;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lnf/l;

    invoke-direct {v4, p0}, Lnf/l;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final x9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requestNotificationPermissionLauncher : Permission Granted."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requestNotificationPermissionLauncher : Permission Denied."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z9(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requestNotificationPermissionLauncher : Finishing activity."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lnf/a;

    invoke-direct {v4, p0}, Lnf/a;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->t9()V

    return-void
.end method

.method protected onPause()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lnf/h;

    invoke-direct {v4, p0}, Lnf/h;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lnf/d;

    invoke-direct {v4, p0}, Lnf/d;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lnf/e;

    invoke-direct {v4, p0}, Lnf/e;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lnf/g;

    invoke-direct {v4, p0}, Lnf/g;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
