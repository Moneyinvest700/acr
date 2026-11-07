.class public Lfg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfg/n;

.field private final c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private final e:Z


# direct methods
.method public constructor <init>(Lfg/k;)V
    .locals 6

    .line 7
    iget-object v1, p1, Lfg/k;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lfg/k;->b:Lfg/n;

    .line 9
    iget-object v3, p1, Lfg/k;->c:Ljava/util/List;

    .line 10
    iget-object v4, p1, Lfg/k;->d:Ljava/util/List;

    .line 11
    iget-boolean v5, p1, Lfg/k;->e:Z

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lfg/k;-><init>(Ljava/lang/String;Lfg/n;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfg/n;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfg/k;->b:Lfg/n;

    .line 4
    iput-object p3, p0, Lfg/k;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lfg/k;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lfg/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfg/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfg/k;->e:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfg/k;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lfg/n;
    .locals 1

    iget-object v0, p0, Lfg/k;->b:Lfg/n;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfg/k;->d:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpandedTemplate(type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', layoutStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/k;->b:Lfg/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/k;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/k;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfg/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
