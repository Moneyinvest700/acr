.class public Lcom/nnacres/app/db/DBmanager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mDBfactory:Lcom/nnacres/app/db/DBfactory;

.field private static mDBhelperArr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nnacres/app/db/SingletonDBhelper;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/nnacres/app/db/DBmanager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addToList(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/db/DBmanager;->mDBhelperArr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nnacres/app/db/DBmanager;->mDBhelperArr:Landroid/util/SparseArray;

    sget-object v1, Lcom/nnacres/app/db/DBmanager;->mDBfactory:Lcom/nnacres/app/db/DBfactory;

    invoke-virtual {v1, p0, p1}, Lcom/nnacres/app/db/DBfactory;->getHelper(Landroid/content/Context;I)Lcom/nnacres/app/db/SingletonDBhelper;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/nnacres/app/db/DBmanager;
    .locals 4

    const-class v0, Lcom/nnacres/app/db/DBmanager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nnacres/app/db/DBmanager;->mInstance:Lcom/nnacres/app/db/DBmanager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/nnacres/app/db/DBmanager;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not initialized, call initializeInstance(..) method first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized initializeInstance(Landroid/content/Context;I)V
    .locals 2

    const-class v0, Lcom/nnacres/app/db/DBmanager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nnacres/app/db/DBmanager;->mInstance:Lcom/nnacres/app/db/DBmanager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nnacres/app/db/DBmanager;

    invoke-direct {v1}, Lcom/nnacres/app/db/DBmanager;-><init>()V

    sput-object v1, Lcom/nnacres/app/db/DBmanager;->mInstance:Lcom/nnacres/app/db/DBmanager;

    new-instance v1, Lcom/nnacres/app/db/DBfactory;

    invoke-direct {v1}, Lcom/nnacres/app/db/DBfactory;-><init>()V

    sput-object v1, Lcom/nnacres/app/db/DBmanager;->mDBfactory:Lcom/nnacres/app/db/DBfactory;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/nnacres/app/db/DBmanager;->mDBhelperArr:Landroid/util/SparseArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/nnacres/app/db/DBmanager;->addToList(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getHelper(I)Lcom/nnacres/app/db/SingletonDBhelper;
    .locals 1

    sget-object v0, Lcom/nnacres/app/db/DBmanager;->mDBhelperArr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/db/SingletonDBhelper;

    return-object p1
.end method
