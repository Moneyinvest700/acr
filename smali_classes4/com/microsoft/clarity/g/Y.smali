.class public final Lcom/microsoft/clarity/g/Y;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

.field public final synthetic b:Lcom/microsoft/clarity/g/a0;

.field public final synthetic c:Lcom/microsoft/clarity/models/SessionMetadata;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;Lcom/microsoft/clarity/models/SessionMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/Y;->a:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    iput-object p2, p0, Lcom/microsoft/clarity/g/Y;->b:Lcom/microsoft/clarity/g/a0;

    iput-object p3, p0, Lcom/microsoft/clarity/g/Y;->c:Lcom/microsoft/clarity/models/SessionMetadata;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/g/Y;->a:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    instance-of v1, v0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    iget-object v1, p0, Lcom/microsoft/clarity/g/Y;->b:Lcom/microsoft/clarity/g/a0;

    iget-object v1, v1, Lcom/microsoft/clarity/g/a0;->f:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->setCompressionParameters(Lcom/microsoft/clarity/models/DynamicConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/Y;->b:Lcom/microsoft/clarity/g/a0;

    iget-object v0, v0, Lcom/microsoft/clarity/g/a0;->d:Lcom/microsoft/clarity/o/a;

    iget-object v1, p0, Lcom/microsoft/clarity/g/Y;->c:Lcom/microsoft/clarity/models/SessionMetadata;

    iget-object v2, p0, Lcom/microsoft/clarity/g/Y;->a:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    check-cast v0, Lcom/microsoft/clarity/o/f;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/o/f;->a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/microsoft/clarity/q/s;

    invoke-direct {v0}, Lcom/microsoft/clarity/q/s;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/microsoft/clarity/q/r;

    invoke-direct {v0}, Lcom/microsoft/clarity/q/r;-><init>()V

    :goto_0
    return-object v0
.end method
