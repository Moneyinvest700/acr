.class public final Lcom/microsoft/clarity/o/e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/ingest/CollectRequest;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/ingest/CollectRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/o/e;->a:Lcom/microsoft/clarity/models/ingest/CollectRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/microsoft/clarity/o/e;->a:Lcom/microsoft/clarity/models/ingest/CollectRequest;

    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/models/ingest/CollectRequest;->writeToStream(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
