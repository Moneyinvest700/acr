.class public final Lcom/microsoft/clarity/k/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public c:Lcom/microsoft/clarity/models/observers/WebViewStatus;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    return-void
.end method
