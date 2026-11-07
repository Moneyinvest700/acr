.class public Lcom/nnacres/app/db/NearbyDataBaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/db/NearbyDataBaseHelper$DatabaseHandler;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private allLocalitiesColumns:[Ljava/lang/String;

.field private dbHandler:Lcom/nnacres/app/db/NearbyDataBaseHelper$DatabaseHandler;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/db/NearbyDataBaseHelper;->TAG:Ljava/lang/String;

    const-string v5, "latitude"

    const-string v6, "longitude"

    const-string v1, "locality_id"

    const-string v2, "locality_name"

    const-string v3, "city_id"

    const-string v4, "city_name"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/db/NearbyDataBaseHelper;->allLocalitiesColumns:[Ljava/lang/String;

    new-instance v0, Lcom/nnacres/app/db/NearbyDataBaseHelper$DatabaseHandler;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/db/NearbyDataBaseHelper$DatabaseHandler;-><init>(Lcom/nnacres/app/db/NearbyDataBaseHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/db/NearbyDataBaseHelper;->dbHandler:Lcom/nnacres/app/db/NearbyDataBaseHelper$DatabaseHandler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/NearbyDataBaseHelper;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nnacres/app/db/NearbyDataBaseHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteLocalitesTable()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/db/NearbyDataBaseHelper;->TAG:Ljava/lang/String;

    const-string v1, "Deleting nearby Localities records..."

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/db/NearbyDataBaseHelper;->dbHandler:Lcom/nnacres/app/db/NearbyDataBaseHelper$DatabaseHandler;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "nearby_localiteis_with_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iget-object v0, p0, Lcom/nnacres/app/db/NearbyDataBaseHelper;->TAG:Ljava/lang/String;

    const-string v1, "Deleted records from nearby localities table"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/db/NearbyDataBaseHelper;->dbHandler:Lcom/nnacres/app/db/NearbyDataBaseHelper$DatabaseHandler;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public insertLocalitiesIntoTable(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/LocalitiesModel;",
            ">;)J"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/db/NearbyDataBaseHelper;->dbHandler:Lcom/nnacres/app/db/NearbyDataBaseHelper$DatabaseHandler;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v3, v1

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/LocalitiesModel;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "locality_id"

    invoke-virtual {v5}, Lcom/nnacres/app/model/LocalitiesModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "locality_name"

    invoke-virtual {v5}, Lcom/nnacres/app/model/LocalitiesModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "latitude"

    invoke-virtual {v5}, Lcom/nnacres/app/model/LocalitiesModel;->getLatitude()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "longitude"

    invoke-virtual {v5}, Lcom/nnacres/app/model/LocalitiesModel;->getLongitude()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "city_id"

    invoke-virtual {v5}, Lcom/nnacres/app/model/LocalitiesModel;->getCityId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "city_name"

    invoke-virtual {v5}, Lcom/nnacres/app/model/LocalitiesModel;->getCityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "nearby_localiteis_with_id"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catch_1
    move-exception p1

    move-wide v3, v1

    :goto_2
    :try_start_2
    iget-object v5, p0, Lcom/nnacres/app/db/NearbyDataBaseHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-wide v3

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
