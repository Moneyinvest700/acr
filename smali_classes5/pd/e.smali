.class public final Lpd/e;
.super Lpd/j;
.source "SourceFile"


# instance fields
.field private final h:Lgd/d;

.field private final i:Lgd/c;

.field private final j:Lgd/a;

.field private final k:Lld/d;

.field private final l:Lld/q;


# direct methods
.method public constructor <init>(Lpd/j;Lgd/d;Lgd/c;Lgd/a;Lld/d;Lld/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lpd/j;-><init>(Lpd/j;)V

    iput-object p2, p0, Lpd/e;->h:Lgd/d;

    iput-object p3, p0, Lpd/e;->i:Lgd/c;

    iput-object p4, p0, Lpd/e;->j:Lgd/a;

    iput-object p5, p0, Lpd/e;->k:Lld/d;

    iput-object p6, p0, Lpd/e;->l:Lld/q;

    return-void
.end method


# virtual methods
.method public final h()Lgd/a;
    .locals 1

    iget-object v0, p0, Lpd/e;->j:Lgd/a;

    return-object v0
.end method

.method public final i()Lgd/c;
    .locals 1

    iget-object v0, p0, Lpd/e;->i:Lgd/c;

    return-object v0
.end method

.method public final j()Lgd/d;
    .locals 1

    iget-object v0, p0, Lpd/e;->h:Lgd/d;

    return-object v0
.end method

.method public final k()Lld/q;
    .locals 1

    iget-object v0, p0, Lpd/e;->l:Lld/q;

    return-object v0
.end method

.method public final l()Lld/d;
    .locals 1

    iget-object v0, p0, Lpd/e;->k:Lld/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContainerStyle(border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/e;->h:Lgd/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/e;->i:Lgd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/e;->j:Lgd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displaySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/e;->k:Lld/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/e;->l:Lld/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lpd/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
