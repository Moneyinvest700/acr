.class public final Lcom/microsoft/clarity/i/C;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/C;->a:Lcom/microsoft/clarity/i/P;

    iput-object p2, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/microsoft/clarity/i/C;->a:Lcom/microsoft/clarity/i/P;

    iget-object v0, v0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/microsoft/clarity/i/C;->a:Lcom/microsoft/clarity/i/P;

    iget-wide v3, v2, Lcom/microsoft/clarity/i/P;->r:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/clarity/i/P;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dropping Error Frame because current page payload count has been exceeded"

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/C;->a:Lcom/microsoft/clarity/i/P;

    iget-object v1, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    iget-object v0, p0, Lcom/microsoft/clarity/i/C;->a:Lcom/microsoft/clarity/i/P;

    new-instance v1, Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;

    iget-object v2, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
