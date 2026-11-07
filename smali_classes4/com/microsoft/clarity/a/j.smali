.class public final Lcom/microsoft/clarity/a/j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/microsoft/clarity/ClarityConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/a/j;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/microsoft/clarity/a/j;->b:Lcom/microsoft/clarity/ClarityConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/microsoft/clarity/a/j;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/microsoft/clarity/a/j;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)Lcom/microsoft/clarity/o/a;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/o/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/microsoft/clarity/o/b;

    invoke-direct {v4, v2, v1}, Lcom/microsoft/clarity/o/b;-><init>(Lcom/microsoft/clarity/o/f;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/microsoft/clarity/q/v;->a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;

    move-result-object v2

    instance-of v4, v2, Lcom/microsoft/clarity/q/t;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/microsoft/clarity/q/t;

    iget-object v3, v2, Lcom/microsoft/clarity/q/t;->a:Lcom/microsoft/clarity/models/ingest/IngestConfigs;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    invoke-virtual {v2, v0, v1, v3}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->updateSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/clarity/models/ingest/IngestConfigs;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
