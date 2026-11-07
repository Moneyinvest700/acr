.class public final Lcom/th3rdwave/safeareacontext/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/th3rdwave/safeareacontext/l;

.field private final b:Lcom/th3rdwave/safeareacontext/l;

.field private final c:Lcom/th3rdwave/safeareacontext/l;

.field private final d:Lcom/th3rdwave/safeareacontext/l;


# direct methods
.method public constructor <init>(Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    iput-object p4, p0, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/th3rdwave/safeareacontext/l;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    return-object v0
.end method

.method public final b()Lcom/th3rdwave/safeareacontext/l;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    return-object v0
.end method

.method public final c()Lcom/th3rdwave/safeareacontext/l;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    return-object v0
.end method

.method public final d()Lcom/th3rdwave/safeareacontext/l;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/th3rdwave/safeareacontext/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/m;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    iget-object p1, p1, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafeAreaViewEdges(top="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
