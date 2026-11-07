.class public final Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnj/d;
    .locals 1

    sget-object v0, Lnj/d;->f:Lnj/d$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/n5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/d;

    return-object p1
.end method

.method public final b()Lgj/a;
    .locals 1

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    return-object v0
.end method

.method public final c()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 1

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    return-object p1
.end method
