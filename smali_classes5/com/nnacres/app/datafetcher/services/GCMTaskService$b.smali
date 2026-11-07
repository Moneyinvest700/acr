.class Lcom/nnacres/app/datafetcher/services/GCMTaskService$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/datafetcher/services/GCMTaskService;->k(Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;

.field final synthetic b:Lcom/nnacres/app/datafetcher/services/GCMTaskService;


# direct methods
.method constructor <init>(Lcom/nnacres/app/datafetcher/services/GCMTaskService;Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$b;->b:Lcom/nnacres/app/datafetcher/services/GCMTaskService;

    iput-object p2, p0, Lcom/nnacres/app/datafetcher/services/GCMTaskService$b;->a:Lcom/nnacres/app/gsonrequest/SearchResultCountRequest;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RAW_POST_JSON"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
