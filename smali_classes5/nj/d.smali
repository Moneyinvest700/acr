.class public final Lnj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/d$a;
    }
.end annotation


# static fields
.field public static final f:Lnj/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Lnj/k;

.field private d:Ln5/f;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnj/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnj/d;->f:Lnj/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/d;->a:Landroid/content/Context;

    new-instance p1, Lnj/c;

    invoke-direct {p1, p0}, Lnj/c;-><init>(Lnj/d;)V

    iput-object p1, p0, Lnj/d;->d:Ln5/f;

    new-instance p1, Lnj/d$c;

    invoke-direct {p1, p0}, Lnj/d$c;-><init>(Lnj/d;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnj/d;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lnj/d;->k(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lnj/d;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lnj/d;Ln5/e;)V
    .locals 0

    invoke-static {p0, p1}, Lnj/d;->m(Lnj/d;Ln5/e;)V

    return-void
.end method

.method public static final synthetic d(Lnj/d;I)V
    .locals 0

    iput p1, p0, Lnj/d;->b:I

    return-void
.end method

.method private final f(Lnj/g;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->c()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$a;

    move-result-object v0

    invoke-virtual {p1}, Lnj/g;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$a;->a(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$a;->b()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object p1

    return-object p1
.end method

.method private final h()Ln5/c;
    .locals 1

    iget-object v0, p0, Lnj/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/c;

    return-object v0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final m(Lnj/d;Ln5/e;)V
    .locals 2

    invoke-virtual {p1}, Ln5/e;->h()I

    move-result v0

    iget v1, p0, Lnj/d;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ln5/e;->i()I

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lnj/d;->c:Lnj/k;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CANCELING"

    invoke-interface {p0, p1, v0}, Lnj/k;->S3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lnj/d;->c:Lnj/k;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "REQUIRES_USER_CONFIRMATION"

    invoke-interface {p0, p1, v0}, Lnj/k;->S3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lnj/d;->c:Lnj/k;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CANCELED"

    invoke-interface {p0, p1, v0}, Lnj/k;->S3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lnj/d;->c:Lnj/k;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "FAILED"

    invoke-interface {p0, p1, v0}, Lnj/k;->S3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lnj/d;->a:Landroid/content/Context;

    invoke-static {p1}, Ln5/b;->a(Landroid/content/Context;)V

    iget-object p0, p0, Lnj/d;->c:Lnj/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnj/k;->S0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnj/d;->c:Lnj/k;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "UNKNOWN"

    invoke-interface {p0, p1, v0}, Lnj/k;->S3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnj/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Ln5/f;
    .locals 1

    iget-object v0, p0, Lnj/d;->d:Ln5/f;

    return-object v0
.end method

.method public final i(Lnj/g;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-direct {p0}, Lnj/d;->h()Ln5/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lnj/d;->f(Lnj/g;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Ln5/c;->a(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lnj/d$b;

    invoke-direct {v0, p0}, Lnj/d$b;-><init>(Lnj/d;)V

    new-instance v1, Lnj/a;

    invoke-direct {v1, v0}, Lnj/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->h(Lc5/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lnj/b;

    invoke-direct {v0, p2}, Lnj/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->e(Lc5/e;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final l(Lnj/g;)Z
    .locals 1

    invoke-direct {p0}, Lnj/d;->h()Ln5/c;

    move-result-object v0

    invoke-interface {v0}, Ln5/c;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lnj/g;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Lnj/k;)V
    .locals 0

    iput-object p1, p0, Lnj/d;->c:Lnj/k;

    return-void
.end method
