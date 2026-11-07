.class Lcom/microsoft/codepush/react/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/microsoft/codepush/react/l;->a:J

    iput-wide p3, p0, Lcom/microsoft/codepush/react/l;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-wide v1, p0, Lcom/microsoft/codepush/react/l;->a:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const-string v4, "receivedBytes"

    const-string v5, "totalBytes"

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/microsoft/codepush/react/l;->b:J

    long-to-int v1, v1

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    long-to-double v1, v1

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p0, Lcom/microsoft/codepush/react/l;->b:J

    long-to-double v1, v1

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Lcom/microsoft/codepush/react/l;->a:J

    iget-wide v2, p0, Lcom/microsoft/codepush/react/l;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
