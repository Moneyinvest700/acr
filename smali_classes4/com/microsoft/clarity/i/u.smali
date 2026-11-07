.class public abstract Lcom/microsoft/clarity/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/microsoft/clarity/i/v;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/microsoft/clarity/i/v;->a()Lcom/microsoft/clarity/models/PageMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
