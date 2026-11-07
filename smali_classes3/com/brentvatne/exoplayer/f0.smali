.class public final synthetic Lcom/brentvatne/exoplayer/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/m0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/m0;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/f0;->a:Lcom/brentvatne/exoplayer/m0;

    iput-wide p2, p0, Lcom/brentvatne/exoplayer/f0;->b:J

    iput-wide p4, p0, Lcom/brentvatne/exoplayer/f0;->c:J

    iput p6, p0, Lcom/brentvatne/exoplayer/f0;->d:I

    iput p7, p0, Lcom/brentvatne/exoplayer/f0;->e:I

    iput-object p8, p0, Lcom/brentvatne/exoplayer/f0;->f:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/brentvatne/exoplayer/f0;->g:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/brentvatne/exoplayer/f0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/brentvatne/exoplayer/f0;->a:Lcom/brentvatne/exoplayer/m0;

    iget-wide v1, p0, Lcom/brentvatne/exoplayer/f0;->b:J

    iget-wide v3, p0, Lcom/brentvatne/exoplayer/f0;->c:J

    iget v5, p0, Lcom/brentvatne/exoplayer/f0;->d:I

    iget v6, p0, Lcom/brentvatne/exoplayer/f0;->e:I

    iget-object v7, p0, Lcom/brentvatne/exoplayer/f0;->f:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/brentvatne/exoplayer/f0;->g:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/brentvatne/exoplayer/f0;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/brentvatne/exoplayer/m0;->j(Lcom/brentvatne/exoplayer/m0;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
