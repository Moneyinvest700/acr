.class public Lfg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfg/n;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfg/g;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lfg/g;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lfg/g;->b:Lfg/n;

    .line 7
    iget-object p1, p1, Lfg/g;->c:Ljava/util/List;

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lfg/g;-><init>(Ljava/lang/String;Lfg/n;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfg/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfg/g;->b:Lfg/n;

    .line 4
    iput-object p3, p0, Lfg/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfg/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lfg/n;
    .locals 1

    iget-object v0, p0, Lfg/g;->b:Lfg/n;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollapsedTemplate(type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', layoutStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/g;->b:Lfg/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
