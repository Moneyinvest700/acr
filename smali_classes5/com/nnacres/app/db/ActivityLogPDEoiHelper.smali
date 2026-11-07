.class public Lcom/nnacres/app/db/ActivityLogPDEoiHelper;
.super Lcom/nnacres/app/db/ActivityLogEoiBaseHelper;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/db/ActivityLogEoiBaseHelper;",
        "Landroid/provider/BaseColumns;"
    }
.end annotation


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "ACTIVITY_LOG_PD_EOI_DB"

.field private static final DB_VERSION:I = 0x4

.field private static final HAS_CONTACT:Ljava/lang/String; = "HAS_CONTACT"

.field private static final JSON_OBJECT_STRING:Ljava/lang/String; = "JSON_OBJECT_STRING"

.field public static final NOTE:Ljava/lang/String; = "NOTE"

.field private static final PROPERTY_ID:Ljava/lang/String; = "PROPERTY_ID"

.field private static final TABLE_NAME:Ljava/lang/String; = "ACTIVITY_LOG_PD_EOI_TABLE"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private final MAX_ROWS_ALLOWED:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "ACTIVITY_LOG_PD_EOI_DB"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/nnacres/app/db/ActivityLogEoiBaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v0, "AB_CONFIG_RECENT_PROP_CONTACT_MAX_COUNT"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->Q0(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->MAX_ROWS_ALLOWED:I

    iput-object p1, p0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private closeCursor(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method private deleteLeastRecentData(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->getPropertyIdListWithMinTimeStamp(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p1, v0}, Lcom/nnacres/app/db/ContactTable;->deleteContactDetails(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    const-string v1, "timestamp = (SELECT Min(timestamp) FROM ACTIVITY_LOG_PD_EOI_TABLE)"

    const/4 v2, 0x0

    const-string v3, "ACTIVITY_LOG_PD_EOI_TABLE"

    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowsAffected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACTIVITY"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/utils/a3;

    iget-object v1, p0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/nnacres/app/utils/a3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/a3;->c([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getNoOfRows(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 4

    const-string v0, "SELECT  * FROM ACTIVITY_LOG_PD_EOI_TABLE"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "ACTIVITY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    const/4 p1, -0x1

    return p1

    :goto_3
    invoke-direct {p0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    throw p1
.end method

.method private getPropertyIdListWithMinTimeStamp(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PROPERTY_ID"

    const-string v4, "timestamp = (SELECT Min(timestamp) FROM ACTIVITY_LOG_PD_EOI_TABLE)"

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "ACTIVITY_LOG_PD_EOI_TABLE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, p1

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v9

    :goto_2
    :try_start_3
    const-string p1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0, v9}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    :goto_3
    return-object v1

    :goto_4
    invoke-direct {p0, v9}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    throw v0
.end method

.method private insertData(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lcom/nnacres/app/model/PropertiesModelOffline;)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const-string v2, "ACTIVITY_LOG_PD_EOI_TABLE"

    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "propertymodelOffline:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SUNIL"

    invoke-static {v2, p2}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/nnacres/app/utils/a3;

    iget-object v2, p0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/nnacres/app/utils/a3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/nnacres/app/utils/a3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->getNoOfRows(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p2

    iget p3, p0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->MAX_ROWS_ALLOWED:I

    if-le p2, p3, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->deleteLeastRecentData(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-wide v0
.end method

.method private insertDataWithNote(Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "JSON_OBJECT_STRING"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PROPERTY_ID"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "HAS_CONTACT"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "NOTE"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-direct {p0, p2, v3, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->insertData(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lcom/nnacres/app/model/PropertiesModelOffline;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw p1

    :cond_1
    :goto_3
    return-wide v0
.end method

.method private insertPropertyWithContact(Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    .locals 5

    const-string v0, "SPF_EOI_PROPERTY_SAVED_TOAST"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "JSON_OBJECT_STRING"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PROPERTY_ID"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "HAS_CONTACT"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-direct {p0, v3, v2, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->insertData(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lcom/nnacres/app/model/PropertiesModelOffline;)J

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Lcom/nnacres/app/db/ContactTable;->insertContactDetails(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    iget-object p1, p0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140790

    invoke-static {p1, p2, v1}, Lcom/nnacres/app/utils/d;->Z3(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw p1

    :cond_2
    :goto_4
    return-void
.end method

.method private makePlaceholders(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p1, 0x2

    sub-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private moveDataFromOldTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const-string v0, "JSON_OBJECT_STRING"

    const-string v1, "PROPERTY_ID"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    :try_start_0
    const-string v3, "ACTIVITY_LOG_PD_EOI_TABLE"

    const-string v9, "timestamp DESC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/PropertiesModel;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    new-instance v7, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v7, v5}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ACTIVITY_LOG_PD_EOI_TABLE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PROPERTY_ID=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5, v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    const-string v5, "SUNIL"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "row updated:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v10, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v10}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, v10}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    throw p1
.end method


# virtual methods
.method public deleteNote(Ljava/lang/String;)I
    .locals 14

    const-string v0, "\'"

    const-string v1, "PROPERTY_ID=\'"

    const-string v2, "HAS_CONTACT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "ACTIVITY_LOG_PD_EOI_TABLE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "NOTE"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v6, "ACTIVITY_LOG_PD_EOI_TABLE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v13, v6, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->removeData(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    invoke-direct {p0, v5}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v4}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    goto :goto_1

    :goto_3
    return v3

    :goto_4
    invoke-direct {p0, v4}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw p1
.end method

.method public fetchLatestEoiPropsWithBuildingId(JI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ProModelOffline;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v5, "timestamp >= ? and JSON_OBJECT_STRING like \'%building_id\":%\' and JSON_OBJECT_STRING not like \'%building_id\":\"0\"%\'"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "ACTIVITY_LOG_PD_EOI_TABLE"

    const-string v9, "timestamp DESC"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->getPropertyListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    invoke-direct {p0, p2}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_1

    :catch_1
    move-exception p3

    move-object p2, p1

    :goto_0
    :try_start_2
    const-string v0, "ActivityLogPDEoiHelper"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    invoke-direct {p0, p2}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    invoke-direct {p0, p2}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    throw p1
.end method

.method public fetchMostRecentContactedProperty()Lcom/nnacres/app/model/ProModelOffline;
    .locals 13

    const-string v0, "HAS_CONTACT"

    const-string v1, "NOTE"

    const-string v2, "JSON_OBJECT_STRING"

    const-string v3, "timestamp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "ACTIVITY_LOG_PD_EOI_TABLE"

    const-string v11, "timestamp DESC"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->getPropertyListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ProModelOffline;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-object v0

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v3, "Exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-direct {p0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw v0
.end method

.method public fetchRecentProperties()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ProModelOffline;",
            ">;"
        }
    .end annotation

    const-string v0, "HAS_CONTACT"

    const-string v1, "NOTE"

    const-string v2, "JSON_OBJECT_STRING"

    const-string v3, "timestamp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "ACTIVITY_LOG_PD_EOI_TABLE"

    const-string v11, "timestamp DESC"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->getPropertyListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v3, "Exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-direct {p0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw v0
.end method

.method public getAllCount()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ACTIVITY_LOG_PD_EOI_TABLE"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw v0
.end method

.method public getContactedPdCount()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->getNoOfRows(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ActivityLogPdView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    const/4 v0, -0x1

    return v0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw v0
.end method

.method public getModelObjectListFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModelOffline;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getModelObjectListFromDb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModelOffline;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNote(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "NOTE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ACTIVITY_LOG_PD_EOI_TABLE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROPERTY_ID=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "timestamp DESC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-object v9

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v9

    :goto_1
    :try_start_2
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-object v9

    :goto_2
    invoke-direct {p0, v9}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw v0
.end method

.method public getPropertyListFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ProModelOffline;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "JSON_OBJECT_STRING"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModelOffline;

    const-string v3, "timestamp"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/PropertiesModel;->setTimestamp(Ljava/lang/String;)V

    const-string v3, "HAS_CONTACT"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v3, "NOTE"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/nnacres/app/model/ProModelOffline;

    invoke-direct {v5, v2, v4, v3}, Lcom/nnacres/app/model/ProModelOffline;-><init>(Lcom/nnacres/app/model/ProModel;ZLjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public insertModelObjectInDb(Lcom/nnacres/app/model/PropertiesModelOffline;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic insertModelObjectInDb(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->insertModelObjectInDb(Lcom/nnacres/app/model/PropertiesModelOffline;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE ACTIVITY_LOG_PD_EOI_TABLE ( _id INTEGER PRIMARY KEY AUTOINCREMENT, JSON_OBJECT_STRING TEXT NOT NULL, HAS_CONTACT INTEGER DEFAULT 0, NOTE TEXT, PROPERTY_ID TEXT NOT NULL UNIQUE, timestamp DATE DEFAULT (datetime(\'now\',\'localtime\')) ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/db/ContactTable;->createContactTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    const-string p2, "ACTIVITY_LOG_PD_EOI_TABLE"

    invoke-static {p1, p2}, Lcom/nnacres/app/db/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOldTableExists:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SUNIL"

    invoke-static {v0, p3}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->moveDataFromOldTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const-string p2, "DROP TABLE IF EXISTS ACTIVITY_LOG_PD_EOI_TABLE"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/db/ContactTable;->dropTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeData(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    const-string v2, "ACTIVITY_LOG_PD_EOI_TABLE"

    const-string v3, "PROPERTY_ID = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v1, p1}, Lcom/nnacres/app/db/ContactTable;->deleteContactDetails(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/nnacres/app/utils/a3;

    iget-object v2, p0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/a3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/a3;->b(Ljava/lang/String;)Z

    .line 5
    const-string v1, "ACTIVITY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; idString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    const-string v1, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    .line 9
    throw p1
.end method

.method public removeData([Ljava/lang/String;)V
    .locals 4

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 11
    const-string v1, "ACTIVITY_LOG_PD_EOI_TABLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PROPERTY_ID in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-direct {p0, v3}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->makePlaceholders(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nnacres/app/db/ContactTable;->deleteContactDetails(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 13
    new-instance v0, Lcom/nnacres/app/utils/a3;

    iget-object v2, p0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nnacres/app/utils/a3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/a3;->c([Ljava/lang/String;)V

    .line 14
    const-string v0, "ACTIVITY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; idString = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    .line 18
    throw p1
.end method

.method public removeModelObjectRowFromDb(Lcom/nnacres/app/model/PropertiesModelOffline;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic removeModelObjectRowFromDb(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->removeModelObjectRowFromDb(Lcom/nnacres/app/model/PropertiesModelOffline;)V

    return-void
.end method

.method public saveProWithNote(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "\'"

    const-string v4, "PROPERTY_ID=\'"

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "NOTE"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "timestamp"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v10, "ACTIVITY_LOG_PD_EOI_TABLE"

    const-string v8, "PROPERTY_ID"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_0

    const-string v0, "ACTIVITY_LOG_PD_EOI_TABLE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v8

    goto :goto_1

    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->insertDataWithNote(Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {v1, v8}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v2, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v1, v5}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_3

    :goto_2
    invoke-direct {v1, v5}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw v0

    :cond_1
    :goto_3
    const-wide/16 v2, 0x0

    :goto_4
    return-wide v2
.end method

.method public savePropertyWithContact(Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "\'"

    const-string v3, "PROPERTY_ID=\'"

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/nnacres/app/db/DBUtils;->getAllNumbers(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "HAS_CONTACT"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "timestamp"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v9, "ACTIVITY_LOG_PD_EOI_TABLE"

    const-string v7, "PROPERTY_ID"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v6

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_1

    const-string v8, "ACTIVITY_LOG_PD_EOI_TABLE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lcom/nnacres/app/db/ContactTable;->insertContactDetails(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v7

    goto :goto_2

    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->insertPropertyWithContact(Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {v1, v7}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    const-string v2, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v1, v4}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {v1, v4}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw v0

    :cond_2
    :goto_5
    return-void
.end method

.method public updateModelObjectRowInDb(Lcom/nnacres/app/model/PropertiesModelOffline;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateModelObjectRowInDb(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->updateModelObjectRowInDb(Lcom/nnacres/app/model/PropertiesModelOffline;)V

    return-void
.end method
