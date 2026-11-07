.class public final Lc8/b;
.super Lc8/a;
.source "SourceFile"


# instance fields
.field private final c:Ld8/a;

.field private final d:Ljava/lang/String;

.field private final e:Ld8/c;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld8/a;Ljava/lang/String;Ld8/c;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc8/a;-><init>(Ld8/a;Ljava/lang/String;)V

    iput-object p1, p0, Lc8/b;->c:Ld8/a;

    iput-object p2, p0, Lc8/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lc8/b;->e:Ld8/c;

    iput-object p4, p0, Lc8/b;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ld8/a;
    .locals 1

    iget-object v0, p0, Lc8/b;->c:Ld8/a;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc8/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ld8/c;
    .locals 1

    iget-object v0, p0, Lc8/b;->e:Ld8/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc8/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationAction(actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/b;->a()Ld8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', navigationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/b;->e:Ld8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kvPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/b;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
