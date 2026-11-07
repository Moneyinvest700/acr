.class public final synthetic Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;

.field public final synthetic b:Lcom/microsoft/clarity/n/c;

.field public final synthetic c:Lcom/microsoft/clarity/models/SessionMetadata;

.field public final synthetic d:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

.field public final synthetic e:Lcom/microsoft/clarity/g/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/b;->a:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lz6/b;->b:Lcom/microsoft/clarity/n/c;

    iput-object p3, p0, Lz6/b;->c:Lcom/microsoft/clarity/models/SessionMetadata;

    iput-object p4, p0, Lz6/b;->d:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    iput-object p5, p0, Lz6/b;->e:Lcom/microsoft/clarity/g/a0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz6/b;->a:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lz6/b;->b:Lcom/microsoft/clarity/n/c;

    iget-object v2, p0, Lz6/b;->c:Lcom/microsoft/clarity/models/SessionMetadata;

    iget-object v3, p0, Lz6/b;->d:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    iget-object v4, p0, Lz6/b;->e:Lcom/microsoft/clarity/g/a0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/clarity/g/a0;->a(Ljava/util/concurrent/Semaphore;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
