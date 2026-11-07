.class public final Lgd/m;
.super Lgd/k;
.source "SourceFile"


# instance fields
.field private final k:Lde/b;

.field private final l:Lpd/h;

.field private final m:I


# direct methods
.method public constructor <init>(Lgd/g;Lgd/l;Ljava/lang/String;Lde/b;Lpd/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgd/k;-><init>(Lgd/g;Lgd/l;Ljava/lang/String;)V

    iput-object p4, p0, Lgd/m;->k:Lde/b;

    iput-object p5, p0, Lgd/m;->l:Lpd/h;

    iput p6, p0, Lgd/m;->m:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lgd/m;->m:I

    return v0
.end method

.method public final k()Lpd/h;
    .locals 1

    iget-object v0, p0, Lgd/m;->l:Lpd/h;

    return-object v0
.end method

.method public final l()Lde/b;
    .locals 1

    iget-object v0, p0, Lgd/m;->k:Lde/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HtmlNudgeCampaignPayload("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lgd/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/m;->k:Lde/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", htmlNudgeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/m;->l:Lpd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgd/m;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
