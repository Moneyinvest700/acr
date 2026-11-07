.class public final Lgd/t;
.super Lgd/g;
.source "SourceFile"


# instance fields
.field private final i:Lgd/n;

.field private final j:Lld/o;

.field private final k:Lde/b;

.field private final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgd/g;Lgd/n;Lld/o;Lde/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/g;-><init>(Lgd/g;)V

    iput-object p2, p0, Lgd/t;->i:Lgd/n;

    iput-object p3, p0, Lgd/t;->j:Lld/o;

    iput-object p4, p0, Lgd/t;->k:Lde/b;

    iput-object p5, p0, Lgd/t;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final h()Lld/o;
    .locals 1

    iget-object v0, p0, Lgd/t;->j:Lld/o;

    return-object v0
.end method

.method public final i()Lde/b;
    .locals 1

    iget-object v0, p0, Lgd/t;->k:Lde/b;

    return-object v0
.end method

.method public final j()Lgd/n;
    .locals 1

    iget-object v0, p0, Lgd/t;->i:Lgd/n;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lgd/t;->l:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeCampaignPayload("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lgd/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/t;->i:Lgd/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/t;->j:Lld/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/t;->k:Lde/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticImagesAccessibilityData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/t;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
