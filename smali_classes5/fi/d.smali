.class public final Lfi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/HashMap;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/d;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "FILTER_INCLUDE_COWORKING_BOTTOMSHEET"

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->r0(Ljava/lang/String;J)Z

    move-result v0

    iput-boolean v0, p0, Lfi/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lfi/d;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfi/d;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfi/d;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfi/d;->a:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/d;->b:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/d;->d:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/d;->a:Z

    return-void
.end method
