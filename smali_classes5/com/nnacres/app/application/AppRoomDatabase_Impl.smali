.class public final Lcom/nnacres/app/application/AppRoomDatabase_Impl;
.super Lcom/nnacres/app/application/AppRoomDatabase;
.source "SourceFile"


# instance fields
.field private volatile c:Lcom/nnacres/app/shortlist/mvvm/e;

.field private volatile d:Lro/a;

.field private volatile e:Lhn/g;

.field private volatile f:Lhn/b;

.field private volatile g:Lrm/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/application/AppRoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic n(Lcom/nnacres/app/application/AppRoomDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 5

    const-string v0, "galleryfeedback"

    const-string v1, "ppfPhotoUploadTable"

    const-string v2, "shortlist"

    const-string v3, "recent_suggestion_location"

    const-string v4, "pricetrendsfeedback"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "galleryfeedback"

    const-string v4, "ppfPhotoUploadTable"

    const-string v5, "shortlist"

    const-string v6, "recent_suggestion_location"

    const-string v7, "pricetrendsfeedback"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->o()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/nnacres/app/shortlist/mvvm/e;

    invoke-static {}, Lcom/nnacres/app/shortlist/mvvm/v;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lro/a;

    invoke-static {}, Lro/g;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lhn/g;

    invoke-static {}, Lhn/j;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lhn/b;

    invoke-static {}, Lhn/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lrm/a;

    invoke-static {}, Lrm/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public i()Lhn/g;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->e:Lhn/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->e:Lhn/g;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->e:Lhn/g;

    if-nez v0, :cond_1

    new-instance v0, Lhn/j;

    invoke-direct {v0, p0}, Lhn/j;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->e:Lhn/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->e:Lhn/g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Lhn/b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->f:Lhn/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->f:Lhn/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->f:Lhn/b;

    if-nez v0, :cond_1

    new-instance v0, Lhn/e;

    invoke-direct {v0, p0}, Lhn/e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->f:Lhn/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->f:Lhn/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Lrm/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->g:Lrm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->g:Lrm/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->g:Lrm/a;

    if-nez v0, :cond_1

    new-instance v0, Lrm/e;

    invoke-direct {v0, p0}, Lrm/e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->g:Lrm/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->g:Lrm/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lro/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->d:Lro/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->d:Lro/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->d:Lro/a;

    if-nez v0, :cond_1

    new-instance v0, Lro/g;

    invoke-direct {v0, p0}, Lro/g;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->d:Lro/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->d:Lro/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lcom/nnacres/app/shortlist/mvvm/e;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->c:Lcom/nnacres/app/shortlist/mvvm/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->c:Lcom/nnacres/app/shortlist/mvvm/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->c:Lcom/nnacres/app/shortlist/mvvm/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/v;

    invoke-direct {v0, p0}, Lcom/nnacres/app/shortlist/mvvm/v;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->c:Lcom/nnacres/app/shortlist/mvvm/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/application/AppRoomDatabase_Impl;->c:Lcom/nnacres/app/shortlist/mvvm/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected o()Landroidx/room/RoomOpenDelegate;
    .locals 4

    new-instance v0, Lcom/nnacres/app/application/AppRoomDatabase_Impl$a;

    const-string v1, "875d689408b31f7b5c30b08453733f30"

    const-string v2, "8de8e34d88ec07aca84a58d05718e2af"

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/nnacres/app/application/AppRoomDatabase_Impl$a;-><init>(Lcom/nnacres/app/application/AppRoomDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
