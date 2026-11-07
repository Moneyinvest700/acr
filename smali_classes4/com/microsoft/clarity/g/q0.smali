.class public final Lcom/microsoft/clarity/g/q0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/q0;->a:Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/microsoft/clarity/g/q0;->a:Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
