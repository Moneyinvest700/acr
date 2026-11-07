.class public final Lcom/nnacres/app/srp/v2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/srp/v2/e0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/nnacres/app/srp/v2/e0$a;

.field private static final f:Lcom/nnacres/app/srp/v2/e0;

.field private static final g:Lcom/nnacres/app/srp/v2/e0;


# instance fields
.field private final a:Lcom/nnacres/app/srp/v2/n4;

.field private final b:Lcom/nnacres/app/fragment/t0$d;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/nnacres/app/srp/v2/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    new-instance v0, Lcom/nnacres/app/srp/v2/e0;

    sget-object v3, Lcom/nnacres/app/srp/v2/n4;->SUCCESS:Lcom/nnacres/app/srp/v2/n4;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/srp/v2/e0;-><init>(Lcom/nnacres/app/srp/v2/n4;Lcom/nnacres/app/fragment/t0$d;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/srp/v2/e0;->f:Lcom/nnacres/app/srp/v2/e0;

    new-instance v0, Lcom/nnacres/app/srp/v2/e0;

    sget-object v10, Lcom/nnacres/app/srp/v2/n4;->RUNNING:Lcom/nnacres/app/srp/v2/n4;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/srp/v2/e0;-><init>(Lcom/nnacres/app/srp/v2/n4;Lcom/nnacres/app/fragment/t0$d;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/srp/v2/e0;->g:Lcom/nnacres/app/srp/v2/e0;

    return-void
.end method

.method private constructor <init>(Lcom/nnacres/app/srp/v2/n4;Lcom/nnacres/app/fragment/t0$d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/srp/v2/e0;->a:Lcom/nnacres/app/srp/v2/n4;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/e0;->b:Lcom/nnacres/app/fragment/t0$d;

    .line 3
    iput-object p3, p0, Lcom/nnacres/app/srp/v2/e0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nnacres/app/srp/v2/e0;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/srp/v2/n4;Lcom/nnacres/app/fragment/t0$d;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/srp/v2/e0;-><init>(Lcom/nnacres/app/srp/v2/n4;Lcom/nnacres/app/fragment/t0$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a()Lcom/nnacres/app/srp/v2/e0;
    .locals 1

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->f:Lcom/nnacres/app/srp/v2/e0;

    return-object v0
.end method

.method public static final synthetic b()Lcom/nnacres/app/srp/v2/e0;
    .locals 1

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->g:Lcom/nnacres/app/srp/v2/e0;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/nnacres/app/fragment/t0$d;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/e0;->b:Lcom/nnacres/app/fragment/t0$d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/nnacres/app/srp/v2/n4;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/e0;->a:Lcom/nnacres/app/srp/v2/n4;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/srp/v2/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/e0;->a:Lcom/nnacres/app/srp/v2/n4;

    iget-object v3, p1, Lcom/nnacres/app/srp/v2/e0;->a:Lcom/nnacres/app/srp/v2/n4;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/e0;->b:Lcom/nnacres/app/fragment/t0$d;

    iget-object v3, p1, Lcom/nnacres/app/srp/v2/e0;->b:Lcom/nnacres/app/fragment/t0$d;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/e0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/srp/v2/e0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nnacres/app/srp/v2/e0;->d:Z

    iget-boolean p1, p1, Lcom/nnacres/app/srp/v2/e0;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/e0;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/e0;->a:Lcom/nnacres/app/srp/v2/n4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/e0;->b:Lcom/nnacres/app/fragment/t0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/e0;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/srp/v2/e0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/e0;->a:Lcom/nnacres/app/srp/v2/n4;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/e0;->b:Lcom/nnacres/app/fragment/t0$d;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/e0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/nnacres/app/srp/v2/e0;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetworkState(status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRetryAble="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
