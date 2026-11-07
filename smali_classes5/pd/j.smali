.class public Lpd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Lgd/r;

.field private final d:Lgd/u;

.field private final e:Z

.field private final f:Z

.field private final g:Lld/q;


# direct methods
.method public constructor <init>(DDLgd/r;Lgd/u;ZZLld/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpd/j;->a:D

    .line 3
    iput-wide p3, p0, Lpd/j;->b:D

    .line 4
    iput-object p5, p0, Lpd/j;->c:Lgd/r;

    .line 5
    iput-object p6, p0, Lpd/j;->d:Lgd/u;

    .line 6
    iput-boolean p7, p0, Lpd/j;->e:Z

    .line 7
    iput-boolean p8, p0, Lpd/j;->f:Z

    .line 8
    iput-object p9, p0, Lpd/j;->g:Lld/q;

    return-void
.end method

.method public constructor <init>(Lpd/j;)V
    .locals 10

    .line 9
    iget-wide v1, p1, Lpd/j;->a:D

    .line 10
    iget-wide v3, p1, Lpd/j;->b:D

    .line 11
    iget-object v5, p1, Lpd/j;->c:Lgd/r;

    .line 12
    iget-object v6, p1, Lpd/j;->d:Lgd/u;

    .line 13
    iget-boolean v7, p1, Lpd/j;->e:Z

    .line 14
    iget-boolean v8, p1, Lpd/j;->f:Z

    .line 15
    iget-object v9, p1, Lpd/j;->g:Lld/q;

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v9}, Lpd/j;-><init>(DDLgd/r;Lgd/u;ZZLld/q;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lpd/j;->e:Z

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lpd/j;->a:D

    return-wide v0
.end method

.method public final c()Lgd/r;
    .locals 1

    iget-object v0, p0, Lpd/j;->c:Lgd/r;

    return-object v0
.end method

.method public final d()Lgd/u;
    .locals 1

    iget-object v0, p0, Lpd/j;->d:Lgd/u;

    return-object v0
.end method

.method public final e()Lld/q;
    .locals 1

    iget-object v0, p0, Lpd/j;->g:Lld/q;

    return-object v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lpd/j;->b:D

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lpd/j;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppStyle(height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/j;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/j;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j;->c:Lgd/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j;->d:Lgd/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpd/j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFocusable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpd/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j;->g:Lld/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
