.class public Lpd/n;
.super Lpd/j;
.source "SourceFile"


# instance fields
.field private final h:Lgd/j;

.field private final i:Lgd/c;

.field private final j:Lgd/d;

.field private final k:Lld/s;

.field private final l:I

.field private final m:Lpd/g;

.field private final n:Lld/q;


# direct methods
.method public constructor <init>(Lpd/j;Lgd/j;Lgd/c;Lgd/d;Lld/s;ILpd/g;Lld/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd/j;-><init>(Lpd/j;)V

    .line 2
    iput-object p2, p0, Lpd/n;->h:Lgd/j;

    .line 3
    iput-object p3, p0, Lpd/n;->i:Lgd/c;

    .line 4
    iput-object p4, p0, Lpd/n;->j:Lgd/d;

    .line 5
    iput-object p5, p0, Lpd/n;->k:Lld/s;

    .line 6
    iput p6, p0, Lpd/n;->l:I

    .line 7
    iput-object p7, p0, Lpd/n;->m:Lpd/g;

    .line 8
    iput-object p8, p0, Lpd/n;->n:Lld/q;

    return-void
.end method

.method public constructor <init>(Lpd/j;Lgd/j;Lgd/c;Lgd/d;Lpd/g;Lld/q;)V
    .locals 9

    .line 9
    sget-object v5, Lld/s;->VISIBLE:Lld/s;

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lpd/n;-><init>(Lpd/j;Lgd/j;Lgd/c;Lgd/d;Lld/s;ILpd/g;Lld/q;)V

    return-void
.end method


# virtual methods
.method public final h()Lgd/c;
    .locals 1

    iget-object v0, p0, Lpd/n;->i:Lgd/c;

    return-object v0
.end method

.method public final i()Lgd/d;
    .locals 1

    iget-object v0, p0, Lpd/n;->j:Lgd/d;

    return-object v0
.end method

.method public final j()Lpd/g;
    .locals 1

    iget-object v0, p0, Lpd/n;->m:Lpd/g;

    return-object v0
.end method

.method public final k()Lgd/j;
    .locals 1

    iget-object v0, p0, Lpd/n;->h:Lgd/j;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lpd/n;->l:I

    return v0
.end method

.method public final m()Lld/q;
    .locals 1

    iget-object v0, p0, Lpd/n;->n:Lld/q;

    return-object v0
.end method

.method public final n()Lld/s;
    .locals 1

    iget-object v0, p0, Lpd/n;->k:Lld/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/n;->h:Lgd/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/n;->i:Lgd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/n;->j:Lgd/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/n;->k:Lld/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpd/n;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusedStateStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/n;->m:Lpd/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/n;->n:Lld/q;

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
