.class public final Lcom/microsoft/clarity/a/h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)V
    .locals 0

    iput-object p3, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    iput-object p2, p0, Lcom/microsoft/clarity/a/h;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/microsoft/clarity/a/h;->c:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->freeze$sdk_prodRelease()V

    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    iget-object v0, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    const-string v1, "None"

    invoke-static {v1}, Lcom/microsoft/clarity/models/LogLevel;->valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->getLogLevel()Lcom/microsoft/clarity/models/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    invoke-static {}, Lcom/microsoft/clarity/models/LogLevel;->values()[Lcom/microsoft/clarity/models/LogLevel;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v2, v0

    sput-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    const-string v0, "Initialize Clarity."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialization configs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/microsoft/clarity/a/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    move-result-object v0

    new-instance v1, Lcom/microsoft/clarity/a/g;

    iget-object v2, p0, Lcom/microsoft/clarity/a/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/microsoft/clarity/a/h;->a:Lcom/microsoft/clarity/ClarityConfig;

    iget-object v4, p0, Lcom/microsoft/clarity/a/h;->c:Landroid/app/Activity;

    invoke-direct {v1, v4, v2, v3}, Lcom/microsoft/clarity/a/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)V

    const-string v2, "Clarity_Initialize"

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/q/x;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/h0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
