.class public abstract Lrn/b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/b$b;,
        Lrn/b$c;
    }
.end annotation


# static fields
.field private static e:Lrn/b; = null

.field private static f:Z = false

.field private static g:Landroid/telephony/TelephonyCallback;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Lrn/b$b;

.field private d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrn/b;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lrn/b;
    .locals 1

    sget-object v0, Lrn/b;->e:Lrn/b;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lrn/b$b;)Lrn/b;
    .locals 1

    sget-object v0, Lrn/b;->e:Lrn/b;

    if-nez v0, :cond_0

    new-instance v0, Lrn/b$a;

    invoke-direct {v0}, Lrn/b$a;-><init>()V

    sput-object v0, Lrn/b;->e:Lrn/b;

    :cond_0
    sget-object v0, Lrn/b;->e:Lrn/b;

    iput-object p0, v0, Lrn/b;->a:Landroid/app/Activity;

    iput-object p1, v0, Lrn/b;->c:Lrn/b$b;

    sget-boolean p0, Lrn/b;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lrn/b;->c()V

    :cond_1
    sget-object p0, Lrn/b;->e:Lrn/b;

    return-object p0
.end method

.method private static c()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lrn/b;->f:Z

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lrn/b;->f:Z

    return-void

    :cond_0
    new-instance v1, Lrn/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrn/b$c;-><init>(Lrn/c;)V

    sput-object v1, Lrn/b;->g:Landroid/telephony/TelephonyCallback;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1}, Lrn/a;->a(Lcom/nnacres/app/activity/NNacres;)Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lrn/b;->g:Landroid/telephony/TelephonyCallback;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/e;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lrn/b;->e:Lrn/b;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lrn/b;->f:Z

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    sget-object v0, Lrn/b;->g:Landroid/telephony/TelephonyCallback;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Landroidx/media3/common/util/f;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    const/4 p1, 0x0

    sput-object p1, Lrn/b;->g:Landroid/telephony/TelephonyCallback;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lrn/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrn/b;->c:Lrn/b$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lrn/b;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lrn/b$b;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lrn/b;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lrn/b;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrn/b;->a:Landroid/app/Activity;

    :cond_1
    :goto_0
    iput p1, p0, Lrn/b;->b:I

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
