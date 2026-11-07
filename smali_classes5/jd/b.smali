.class public Ljd/b;
.super Ljd/d;
.source "SourceFile"


# instance fields
.field private final j:Lgd/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgd/k;I)V
    .locals 10

    invoke-virtual {p2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lgd/g;->f()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p2}, Lgd/g;->e()Lld/g;

    move-result-object v5

    invoke-virtual {p2}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lgd/g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lgd/g;->a()Lbe/a;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v9}, Ljd/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lld/g;Ljava/lang/String;Ljava/lang/String;Lbe/a;Lgd/n;)V

    iput-object p2, p0, Ljd/b;->j:Lgd/k;

    return-void
.end method


# virtual methods
.method public j()Lgd/k;
    .locals 1

    iget-object v0, p0, Ljd/b;->j:Lgd/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HtmlInAppConfigMeta(campaignPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljd/b;->j()Lgd/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljd/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
