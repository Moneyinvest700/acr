.class public final Lcom/microsoft/clarity/i/i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Lkotlin/jvm/internal/l0;

.field public final synthetic c:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/i;->a:Lcom/microsoft/clarity/i/q;

    iput-object p2, p0, Lcom/microsoft/clarity/i/i;->b:Lkotlin/jvm/internal/l0;

    iput-object p3, p0, Lcom/microsoft/clarity/i/i;->c:Lkotlin/jvm/internal/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/microsoft/clarity/i/i;->a:Lcom/microsoft/clarity/i/q;

    iget-object v1, p0, Lcom/microsoft/clarity/i/i;->b:Lkotlin/jvm/internal/l0;

    iget-object v1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/microsoft/clarity/models/telemetry/ErrorType;

    invoke-static {v0, p1, v1}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    iget-object v0, p0, Lcom/microsoft/clarity/i/i;->c:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/models/observers/FramePicture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/microsoft/clarity/i/i;->a:Lcom/microsoft/clarity/i/q;

    new-instance v2, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/i/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/microsoft/clarity/i/i;->b:Lkotlin/jvm/internal/l0;

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    sget-object v0, Lcom/microsoft/clarity/models/telemetry/ErrorType;->PictureProcessing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/microsoft/clarity/i/i;->a:Lcom/microsoft/clarity/i/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/i/q;->a(Z)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
