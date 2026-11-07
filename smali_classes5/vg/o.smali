.class public final Lvg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:I

.field private final b:Lea/w;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILea/w;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvg/o;->a:I

    iput-object p2, p0, Lvg/o;->b:Lea/w;

    iput-object p3, p0, Lvg/o;->c:Landroid/content/Context;

    const-string p1, "SDKDebugger_2.1.0_DebuggerViewModelFactory"

    iput-object p1, p0, Lvg/o;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lvg/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvg/o;->b(Lvg/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lvg/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvg/o;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8

    :try_start_0
    const-class v0, Lvg/m;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvg/m;

    iget v1, p0, Lvg/o;->a:I

    iget-object v2, p0, Lvg/o;->b:Lea/w;

    sget-object v3, Lrg/a;->a:Lrg/a;

    iget-object v4, p0, Lvg/o;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lvg/o;->b:Lea/w;

    invoke-virtual {v3, v4, v5}, Lrg/a;->a(Landroid/content/Context;Lea/w;)Ltg/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvg/m;-><init>(ILea/w;Ltg/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lvg/o;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvg/n;

    invoke-direct {v5, p0}, Lvg/n;-><init>(Lvg/o;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
