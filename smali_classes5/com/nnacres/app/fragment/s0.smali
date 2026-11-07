.class public final Lcom/nnacres/app/fragment/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lrn/g$a;

.field private c:Lrn/g;

.field private d:Lcom/nnacres/app/ui/x;

.field private e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lrn/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/nnacres/app/fragment/s0;->b:Lrn/g$a;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/fragment/s0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/fragment/s0;->e(Lcom/nnacres/app/fragment/s0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final c()Z
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v3, "99ab_autofill_value"

    const/16 v4, 0x64

    invoke-virtual {v2, v0, v3, v4}, Lcom/nnacres/app/utils/d$b;->Y1(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v4, "99ab_autofill_percent"

    invoke-virtual {v1, v2, v4, v3}, Lcom/nnacres/app/utils/d$b;->Y1(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz3/a;->a(Landroid/app/Activity;)Lz3/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/nnacres/app/fragment/r0;

    invoke-direct {v2, p0}, Lcom/nnacres/app/fragment/r0;-><init>(Lcom/nnacres/app/fragment/s0;)V

    iget-object v3, p0, Lcom/nnacres/app/fragment/s0;->e:Lcom/google/android/gms/tasks/Task;

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz3/b;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/nnacres/app/fragment/s0;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz3/b;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/nnacres/app/fragment/s0;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    :goto_1
    return-void
.end method

.method private static final e(Lcom/nnacres/app/fragment/s0;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/s0;->c:Lrn/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/s0;->c:Lrn/g;

    :cond_1
    new-instance v0, Lrn/g;

    invoke-direct {v0}, Lrn/g;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/fragment/s0;->c:Lrn/g;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->n4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/fragment/s0;->c:Lrn/g;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/fragment/s0;->c:Lrn/g;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/s0;->c:Lrn/g;

    iget-object p0, p0, Lcom/nnacres/app/fragment/s0;->b:Lrn/g$a;

    invoke-virtual {p1, p0}, Lrn/g;->c(Lrn/g$a;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/s0;->d:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/s0;->d:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    iput-object v1, p0, Lcom/nnacres/app/fragment/s0;->d:Lcom/nnacres/app/ui/x;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->l4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/fragment/s0;->c()Z

    move-result v1

    const-string v2, "B"

    const-string v3, "Autofill_userType"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    const-string v4, "MAND"

    invoke-virtual {v0, v1, v3, v4}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "A"

    invoke-virtual {v0, v3, v1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/s0;->d()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/s0;->d:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/nnacres/app/ui/x;

    iget-object v1, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/s0;->d:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/s0;->c:Lrn/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/fragment/s0;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/s0;->c:Lrn/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
