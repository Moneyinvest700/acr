.class public final Lcom/microsoft/clarity/i/z;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/z;->a:Lcom/microsoft/clarity/i/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/microsoft/clarity/i/z;->a:Lcom/microsoft/clarity/i/P;

    sget-object v1, Lcom/microsoft/clarity/models/telemetry/ErrorType;->EventProcessingTaskExecution:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/microsoft/clarity/i/P;->i:Lcom/microsoft/clarity/g/h0;

    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->a()Lcom/microsoft/clarity/models/PageMetadata;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
