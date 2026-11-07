.class public Lfg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfg/h;

.field private final c:[Lyf/a;

.field private final d:Lfg/g;

.field private final e:Lfg/k;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lfg/l;

.field private final i:Lfg/i;


# direct methods
.method public constructor <init>(Lfg/s;)V
    .locals 10

    .line 11
    iget-object v1, p1, Lfg/s;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lfg/s;->b:Lfg/h;

    .line 13
    iget-object v3, p1, Lfg/s;->c:[Lyf/a;

    .line 14
    iget-object v4, p1, Lfg/s;->d:Lfg/g;

    .line 15
    iget-object v5, p1, Lfg/s;->e:Lfg/k;

    .line 16
    iget-object v6, p1, Lfg/s;->f:Ljava/lang/String;

    .line 17
    iget-boolean v7, p1, Lfg/s;->g:Z

    .line 18
    iget-object v8, p1, Lfg/s;->h:Lfg/l;

    .line 19
    iget-object v9, p1, Lfg/s;->i:Lfg/i;

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v9}, Lfg/s;-><init>(Ljava/lang/String;Lfg/h;[Lyf/a;Lfg/g;Lfg/k;Ljava/lang/String;ZLfg/l;Lfg/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfg/h;[Lyf/a;Lfg/g;Lfg/k;Ljava/lang/String;ZLfg/l;Lfg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfg/s;->b:Lfg/h;

    .line 4
    iput-object p3, p0, Lfg/s;->c:[Lyf/a;

    .line 5
    iput-object p4, p0, Lfg/s;->d:Lfg/g;

    .line 6
    iput-object p5, p0, Lfg/s;->e:Lfg/k;

    .line 7
    iput-object p6, p0, Lfg/s;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lfg/s;->g:Z

    .line 9
    iput-object p8, p0, Lfg/s;->h:Lfg/l;

    .line 10
    iput-object p9, p0, Lfg/s;->i:Lfg/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lfg/g;
    .locals 1

    iget-object v0, p0, Lfg/s;->d:Lfg/g;

    return-object v0
.end method

.method public final c()[Lyf/a;
    .locals 1

    iget-object v0, p0, Lfg/s;->c:[Lyf/a;

    return-object v0
.end method

.method public final d()Lfg/h;
    .locals 1

    iget-object v0, p0, Lfg/s;->b:Lfg/h;

    return-object v0
.end method

.method public final e()Lfg/i;
    .locals 1

    iget-object v0, p0, Lfg/s;->i:Lfg/i;

    return-object v0
.end method

.method public final f()Lfg/k;
    .locals 1

    iget-object v0, p0, Lfg/s;->e:Lfg/k;

    return-object v0
.end method

.method public final g()Lfg/l;
    .locals 1

    iget-object v0, p0, Lfg/s;->h:Lfg/l;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lfg/s;->g:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Template(templateName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', defaultText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/s;->b:Lfg/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/s;->c:[Lyf/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/s;->d:Lfg/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/s;->e:Lfg/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', shouldShowLargeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfg/s;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/s;->h:Lfg/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/s;->i:Lfg/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
