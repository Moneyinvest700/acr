.class Lcom/ReactNativeBlobUtil/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ReactNativeBlobUtil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/ReactNativeBlobUtil/a;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/a$b;->e:Lcom/ReactNativeBlobUtil/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "name"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/a$b;->a:Ljava/lang/String;

    :cond_0
    const-string p1, "filename"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/a$b;->b:Ljava/lang/String;

    :cond_1
    const-string/jumbo p1, "type"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/a$b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/a$b;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string/jumbo p1, "text/plain"

    goto :goto_0

    :cond_3
    const-string p1, "application/octet-stream"

    :goto_0
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/a$b;->c:Ljava/lang/String;

    :goto_1
    const-string p1, "data"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/a$b;->d:Ljava/lang/String;

    :cond_4
    return-void
.end method
