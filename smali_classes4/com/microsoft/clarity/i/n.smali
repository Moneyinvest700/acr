.class public final Lcom/microsoft/clarity/i/n;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/n;->a:Lcom/microsoft/clarity/i/q;

    iput-object p2, p0, Lcom/microsoft/clarity/i/n;->b:Lkotlin/jvm/internal/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/microsoft/clarity/i/n;->a:Lcom/microsoft/clarity/i/q;

    sget-object v1, Lcom/microsoft/clarity/models/telemetry/ErrorType;->FramePictureCapture:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    invoke-static {v0, p1, v1}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    iget-object v0, p0, Lcom/microsoft/clarity/i/n;->a:Lcom/microsoft/clarity/i/q;

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/microsoft/clarity/i/n;->b:Lkotlin/jvm/internal/l0;

    iget-object v4, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
