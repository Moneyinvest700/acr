.class public final Lgd/p;
.super Lgd/q;
.source "SourceFile"


# instance fields
.field private final b:Lld/r;

.field private final c:Lid/b;

.field private final d:Ljava/util/List;

.field private final e:Lpd/k;


# direct methods
.method public constructor <init>(ILld/r;Lid/b;Ljava/util/List;Lpd/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/q;-><init>(I)V

    iput-object p2, p0, Lgd/p;->b:Lld/r;

    iput-object p3, p0, Lgd/p;->c:Lid/b;

    iput-object p4, p0, Lgd/p;->d:Ljava/util/List;

    iput-object p5, p0, Lgd/p;->e:Lpd/k;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgd/p;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lid/b;
    .locals 1

    iget-object v0, p0, Lgd/p;->c:Lid/b;

    return-object v0
.end method

.method public final d()Lpd/k;
    .locals 1

    iget-object v0, p0, Lgd/p;->e:Lpd/k;

    return-object v0
.end method

.method public final e()Lld/r;
    .locals 1

    iget-object v0, p0, Lgd/p;->b:Lld/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppWidget(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgd/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/p;->b:Lld/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/p;->c:Lid/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/p;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextFocusNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/p;->e:Lpd/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lgd/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
