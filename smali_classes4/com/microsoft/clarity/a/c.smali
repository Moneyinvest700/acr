.class public final Lcom/microsoft/clarity/a/c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic b:Lcom/microsoft/clarity/models/LogLevel;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/LogLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/a/c;->a:Lcom/microsoft/clarity/ClarityConfig;

    iput-object p2, p0, Lcom/microsoft/clarity/a/c;->b:Lcom/microsoft/clarity/models/LogLevel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/a/c;->a:Lcom/microsoft/clarity/ClarityConfig;

    iget-object v1, p0, Lcom/microsoft/clarity/a/c;->b:Lcom/microsoft/clarity/models/LogLevel;

    invoke-static {v0, v1}, Lcom/microsoft/clarity/ClarityConfig;->access$setLogLevel$p(Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/LogLevel;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
