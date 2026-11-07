.class public final synthetic Lcom/microsoft/clarity/i/e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;)V
    .locals 7

    const-string v5, "processError(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/microsoft/clarity/i/q;

    const-string v4, "processError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Lcom/microsoft/clarity/models/telemetry/ErrorType;

    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/i/q;

    invoke-static {v0, p1, p2}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
