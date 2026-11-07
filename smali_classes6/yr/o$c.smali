.class public final Lyr/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/o;->m(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lyr/o;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyr/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyr/o$c;->b:Lyr/o;

    iput-object p2, p0, Lyr/o$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lyr/o$c;->a:J

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyr/o$c;->a:J

    iget-object v4, p0, Lyr/o$c;->b:Lyr/o;

    invoke-virtual {v4}, Lyr/o;->h()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    cmp-long v2, p1, p3

    if-nez v2, :cond_1

    :cond_0
    iput-wide v0, p0, Lyr/o$c;->a:J

    sget-object v3, Lyr/g;->a:Lyr/g$a;

    iget-object v8, p0, Lyr/o$c;->c:Ljava/lang/String;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lyr/g$a;->g(JJLjava/lang/String;)V

    :cond_1
    return-void
.end method
