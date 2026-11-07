.class public Lfg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lfg/r;

.field private final e:[Lyf/a;

.field private final f:Lr7/a;


# direct methods
.method public constructor <init>(Lfg/v;)V
    .locals 7

    .line 8
    iget-object v1, p1, Lfg/v;->a:Ljava/lang/String;

    .line 9
    iget v2, p1, Lfg/v;->b:I

    .line 10
    iget-object v3, p1, Lfg/v;->c:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lfg/v;->d:Lfg/r;

    .line 12
    iget-object v5, p1, Lfg/v;->e:[Lyf/a;

    .line 13
    iget-object v6, p1, Lfg/v;->f:Lr7/a;

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lfg/v;-><init>(Ljava/lang/String;ILjava/lang/String;Lfg/r;[Lyf/a;Lr7/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lfg/r;[Lyf/a;Lr7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg/v;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lfg/v;->b:I

    .line 4
    iput-object p3, p0, Lfg/v;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfg/v;->d:Lfg/r;

    .line 6
    iput-object p5, p0, Lfg/v;->e:[Lyf/a;

    .line 7
    iput-object p6, p0, Lfg/v;->f:Lr7/a;

    return-void
.end method


# virtual methods
.method public final a()Lr7/a;
    .locals 1

    iget-object v0, p0, Lfg/v;->f:Lr7/a;

    return-object v0
.end method

.method public final b()[Lyf/a;
    .locals 1

    iget-object v0, p0, Lfg/v;->e:[Lyf/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfg/v;->b:I

    return v0
.end method

.method public final e()Lfg/r;
    .locals 1

    iget-object v0, p0, Lfg/v;->d:Lfg/r;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Widget(type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/v;->d:Lfg/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/v;->e:[Lyf/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/v;->f:Lr7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
