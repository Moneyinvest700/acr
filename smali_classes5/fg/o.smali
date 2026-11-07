.class public final Lfg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Lfg/t;

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(JLfg/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfg/o;->a:J

    iput-object p3, p0, Lfg/o;->b:Lfg/t;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfg/o;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lfg/o;->d:I

    iput p1, p0, Lfg/o;->e:I

    iput p1, p0, Lfg/o;->f:I

    iput p1, p0, Lfg/o;->g:I

    iput p1, p0, Lfg/o;->h:I

    iput p1, p0, Lfg/o;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfg/o;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfg/o;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lfg/o;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfg/o;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lfg/o;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lfg/o;->h:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lfg/o;->a:J

    return-wide v0
.end method

.method public final h()Lfg/t;
    .locals 1

    iget-object v0, p0, Lfg/o;->b:Lfg/t;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lfg/o;->c:J

    return-wide v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lfg/o;->i:I

    return-void
.end method

.method public final k(JIIII)V
    .locals 0

    iput-wide p1, p0, Lfg/o;->c:J

    iput p3, p0, Lfg/o;->d:I

    iput p4, p0, Lfg/o;->e:I

    iput p5, p0, Lfg/o;->f:I

    iput p6, p0, Lfg/o;->g:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lfg/o;->h:I

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lfg/o;->a:J

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lfg/o;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressProperties(timerProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/o;->b:Lfg/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfg/o;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfg/o;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressUpdateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUpdatesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/o;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentUpdatesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timerAlarmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/o;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressAlarmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/o;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
