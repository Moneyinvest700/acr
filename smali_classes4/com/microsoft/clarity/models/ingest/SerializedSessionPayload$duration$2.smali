.class final Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;-><init>(Ljava/util/List;Ljava/util/List;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->this$0:Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method private static final invoke$updateTimestamps(Lkotlin/jvm/internal/k0;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const/16 v2, 0x2c

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v1}, Lkotlin/ranges/f;->q(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/jvm/internal/k0;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/k0;->a:J

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 4

    .line 2
    new-instance v0, Lkotlin/jvm/internal/k0;

    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->this$0:Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getFrames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->invoke$updateTimestamps(Lkotlin/jvm/internal/k0;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->this$0:Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->invoke$updateTimestamps(Lkotlin/jvm/internal/k0;Ljava/util/List;)V

    .line 5
    iget-wide v0, v0, Lkotlin/jvm/internal/k0;->a:J

    iget-object v2, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->this$0:Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->getStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
