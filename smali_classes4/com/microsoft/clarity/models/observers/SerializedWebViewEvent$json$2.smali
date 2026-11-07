.class final Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$json$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;-><init>(Ljava/lang/String;JLcom/microsoft/clarity/models/observers/ScreenMetadata;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONArray;",
        "invoke"
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
.field final synthetic this$0:Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$json$2;->this$0:Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$json$2;->invoke()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/json/JSONArray;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$json$2;->this$0:Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
