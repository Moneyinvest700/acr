.class public final Lcom/th3rdwave/safeareacontext/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/th3rdwave/safeareacontext/a;

.field private final b:Lcom/th3rdwave/safeareacontext/o;

.field private final c:Lcom/th3rdwave/safeareacontext/m;


# direct methods
.method public constructor <init>(Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/o;Lcom/th3rdwave/safeareacontext/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/n;->a:Lcom/th3rdwave/safeareacontext/a;

    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/n;->b:Lcom/th3rdwave/safeareacontext/o;

    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/n;->c:Lcom/th3rdwave/safeareacontext/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/th3rdwave/safeareacontext/m;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/n;->c:Lcom/th3rdwave/safeareacontext/m;

    return-object v0
.end method

.method public final b()Lcom/th3rdwave/safeareacontext/a;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/n;->a:Lcom/th3rdwave/safeareacontext/a;

    return-object v0
.end method

.method public final c()Lcom/th3rdwave/safeareacontext/o;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/n;->b:Lcom/th3rdwave/safeareacontext/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/th3rdwave/safeareacontext/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/n;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/n;->a:Lcom/th3rdwave/safeareacontext/a;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/n;->a:Lcom/th3rdwave/safeareacontext/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/n;->b:Lcom/th3rdwave/safeareacontext/o;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/n;->b:Lcom/th3rdwave/safeareacontext/o;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/n;->c:Lcom/th3rdwave/safeareacontext/m;

    iget-object p1, p1, Lcom/th3rdwave/safeareacontext/n;->c:Lcom/th3rdwave/safeareacontext/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/n;->a:Lcom/th3rdwave/safeareacontext/a;

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/n;->b:Lcom/th3rdwave/safeareacontext/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/n;->c:Lcom/th3rdwave/safeareacontext/m;

    invoke-virtual {v1}, Lcom/th3rdwave/safeareacontext/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/n;->a:Lcom/th3rdwave/safeareacontext/a;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/n;->b:Lcom/th3rdwave/safeareacontext/o;

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/n;->c:Lcom/th3rdwave/safeareacontext/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SafeAreaViewLocalData(insets="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edges="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
