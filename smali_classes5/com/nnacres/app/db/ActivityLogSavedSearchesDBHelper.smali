.class public Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;
.super Lcom/nnacres/app/db/SingletonDBhelper;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "ACTIVITY_LOG_SAVED_SEARCHES_DB"

.field private static final DATABASE_VERSION:I = 0x3

.field public static final LANDMARK_FLAVOUR:Ljava/lang/String; = "LANDMARK_FLAVOUR"

.field public static final RESCOM:Ljava/lang/String; = "RESCOM"

.field public static final SEARCH_CITY:Ljava/lang/String; = "SEARCH_CITY"

.field private static final SEARCH_COUNT:Ljava/lang/String; = "SEARCH_COUNT"

.field private static final SEARCH_FLAVOUR:Ljava/lang/String; = "SEARCH_FLAVOUR"

.field public static final SEARCH_MODE:Ljava/lang/String; = "SEARCH_MODE"

.field private static final SEARCH_PARAMS:Ljava/lang/String; = "SEARCH_PARAMS"

.field private static final SEARCH_TYPE:Ljava/lang/String; = "SEARCH_TYPE"

.field public static final SEARCH_TYPE_PROJECT:Ljava/lang/String; = "proj"

.field public static final SEARCH_TYPE_PROPERTY:Ljava/lang/String; = "prop"

.field private static final SEARCH_URL:Ljava/lang/String; = "SEARCH_URL"

.field private static final TABLE_NAME:Ljava/lang/String; = "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

.field public static final TIMESTAMP:Ljava/lang/String; = "TIMESTAMP"


# instance fields
.field private final ADD_SEARCH_COUNT_COLUMN:Ljava/lang/String;

.field private final ADD_SEARCH_FLAVOUR_COLUMN:Ljava/lang/String;

.field private final DATABASE_VERSION_1:I

.field private final DATABASE_VERSION_2:I

.field private final MAX_ROWS_ALLOWED:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "ACTIVITY_LOG_SAVED_SEARCHES_DB"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/nnacres/app/db/SingletonDBhelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v0, "AB_CONFIG_RECENT_SEARCH_MAX_COUNT"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->Q0(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->MAX_ROWS_ALLOWED:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->DATABASE_VERSION_1:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->DATABASE_VERSION_2:I

    const-string v0, "ALTER TABLE ACTIVITY_LOG_SAVED_SEARCHES_TABLE ADD COLUMN SEARCH_FLAVOUR TEXT DEFAULT \'\'"

    iput-object v0, p0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->ADD_SEARCH_FLAVOUR_COLUMN:Ljava/lang/String;

    const-string v0, "ALTER TABLE ACTIVITY_LOG_SAVED_SEARCHES_TABLE ADD COLUMN SEARCH_COUNT TEXT DEFAULT \'\'"

    iput-object v0, p0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->ADD_SEARCH_COUNT_COLUMN:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->context:Landroid/content/Context;

    return-void
.end method

.method private addLandmark(Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "LANDMARK_FLAVOUR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    new-instance p2, Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    iget-object v0, p0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/nnacres/app/db/LandmarkPlacesDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/nnacres/app/db/LandmarkPlacesDBHelper;->getLandmarkPlacesData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/LandmarkPlace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/LandmarkPlace;->getLattitude()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/LandmarkPlace;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchParamsModel;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchParamsModel;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/LandmarkPlace;->getPlaceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setLandmark(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private closeCursor(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method private getNoOfRows(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 2

    const-string v0, "SELECT  * FROM ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACTIVITY"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private getObjectListFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-direct {v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;-><init>()V

    const-string v3, "SEARCH_PARAMS"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setSearchParams(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setSearchParamsModel(Lcom/nnacres/app/model/SearchParamsModel;)V

    const-string v4, "SEARCH_TYPE"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setSearchType(Ljava/lang/String;)V

    const-string v4, "SEARCH_URL"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setURL(Ljava/lang/String;)V

    const-string v4, "SEARCH_MODE"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setBuyRent(Ljava/lang/String;)V

    const-string v4, "RESCOM"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setResCom(Ljava/lang/String;)V

    const-string v4, "_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setID(I)V

    const-string v4, "TIMESTAMP"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setTimestamp(Ljava/lang/String;)V

    const-string v4, "SEARCH_FLAVOUR"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v2, v5}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setSearchFlavour(Ljava/lang/String;)V

    const-string v5, "SEARCH_COUNT"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "0"

    :goto_2
    invoke-virtual {v2, v5}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setSearchCount(Ljava/lang/String;)V

    invoke-direct {p0, v2, v4, v3}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->addLandmark(Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setSelected(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method private isCountValid(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :goto_0
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
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

.method private printExistingIds()V
    .locals 3

    :try_start_0
    const-string v0, "SELECT _id FROM ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "ACTIVITY LOG"

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw v0
.end method

.method private removeAllFlavorsExceptLandmark(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/activity/a$e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LANDMARK_FLAVOUR"

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private saveSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 3
    const-string v0, "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v2, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5
    const-string v5, "SEARCH_PARAMS"

    invoke-virtual {v1, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p3, "SEARCH_URL"

    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "SEARCH_TYPE"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "SEARCH_CITY"

    const-string p2, ""

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "RESCOM"

    sget-object p2, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "SEARCH_MODE"

    sget-object p2, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "SEARCH_FLAVOUR"

    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p5}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->isCountValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    const-string p1, "SEARCH_COUNT"

    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x5

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v4, v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    .line 15
    invoke-direct {p0, v4}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->getNoOfRows(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    iget p3, p0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->MAX_ROWS_ALLOWED:I

    if-le p1, p3, :cond_1

    .line 16
    const-string p1, "TIMESTAMP = (SELECT Min(TIMESTAMP) FROM ACTIVITY_LOG_SAVED_SEARCHES_TABLE)"

    invoke-virtual {v4, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 17
    const-string p2, "ACTIVITY"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "rowsAffected on delete = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_3

    .line 19
    :goto_2
    :try_start_1
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-wide v2

    .line 20
    :goto_4
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    .line 21
    throw p1
.end method

.method private upgradeFromOneToTwo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE ACTIVITY_LOG_SAVED_SEARCHES_TABLE ADD COLUMN SEARCH_FLAVOUR TEXT DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private upgradeFromTwoToThree(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE ACTIVITY_LOG_SAVED_SEARCHES_TABLE ADD COLUMN SEARCH_COUNT TEXT DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public closeDB()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-void
.end method

.method public fetchCompleteData()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v9, "SEARCH_FLAVOUR"

    const-string v10, "SEARCH_COUNT"

    const-string v2, "_id"

    const-string v3, "SEARCH_PARAMS"

    const-string v4, "SEARCH_URL"

    const-string v5, "SEARCH_TYPE"

    const-string v6, "RESCOM"

    const-string v7, "SEARCH_MODE"

    const-string v8, "TIMESTAMP"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    const-string v18, "TIMESTAMP DESC"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {v1, v3}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->getObjectListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v3}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_0
    :try_start_2
    const-string v4, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {v1, v3}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-object v2

    :goto_1
    invoke-direct {v1, v2}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw v0
.end method

.method public fetchLatestSearchWithLocality(Ljava/lang/String;Ljava/lang/String;JI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gez v3, :cond_0

    move-wide p3, v1

    :cond_0
    const-string v4, "SEARCH_TYPE =? AND SEARCH_MODE =? AND TIMESTAMP >? AND SEARCH_PARAMS like \'%\"localityID\":[%\' and SEARCH_PARAMS not like \'%\"localityID\":[]%\'"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    const-string v8, "TIMESTAMP DESC"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->getObjectListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchLatestSearchWithSociety(Ljava/lang/String;Ljava/lang/String;JI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gez v3, :cond_0

    move-wide p3, v1

    :cond_0
    const-string v4, "SEARCH_TYPE =? AND SEARCH_MODE =? AND TIMESTAMP >? AND SEARCH_PARAMS like \'%\"buildingID\":[%\' and SEARCH_PARAMS not like \'%\"buildingID\":[]%\'"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    const-string v8, "TIMESTAMP DESC"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->getObjectListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchLatestSearchesByFlavour(Ljava/lang/String;Ljava/lang/String;JI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gez v3, :cond_0

    move-wide p3, v1

    :cond_0
    const-string v4, "SEARCH_FLAVOUR =? AND SEARCH_MODE =? AND TIMESTAMP >?"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    const-string v8, "TIMESTAMP DESC"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->getObjectListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchRecentPropertySearchItems(I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v8, "TIMESTAMP"

    const-string v9, "SEARCH_FLAVOUR"

    const-string v2, "_id"

    const-string v3, "SEARCH_PARAMS"

    const-string v4, "SEARCH_URL"

    const-string v5, "SEARCH_TYPE"

    const-string v6, "RESCOM"

    const-string v7, "SEARCH_MODE"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    const-string v13, "SEARCH_TYPE=?"

    const-string v0, "prop"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const-string v17, "TIMESTAMP DESC"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {v1, v3}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->getObjectListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v3}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_0
    :try_start_2
    const-string v4, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {v1, v3}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-object v2

    :goto_1
    invoke-direct {v1, v2}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw v0
.end method

.method public fetchRecentSearchParamsItems(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/SearchParamsModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    const-string v8, "TIMESTAMP DESC"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->getObjectListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v5}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_2
    :try_start_2
    const-string v2, "Exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->closeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw v0
.end method

.method public getAllCount()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

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

.method public getAllSearches()Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT * FROM ACTIVITY_LOG_SAVED_SEARCHES_TABLE ORDER BY TIMESTAMP DESC"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE ACTIVITY_LOG_SAVED_SEARCHES_TABLE(_id INTEGER PRIMARY KEY AUTOINCREMENT, SEARCH_URL TEXT NOT NULL, SEARCH_PARAMS TEXT NOT NULL UNIQUE, SEARCH_TYPE TEXT, SEARCH_CITY TEXT, RESCOM TEXT, SEARCH_MODE TEXT, TIMESTAMP DATE DEFAULT (datetime(\'now\',\'localtime\')))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE ACTIVITY_LOG_SAVED_SEARCHES_TABLE ADD COLUMN SEARCH_FLAVOUR TEXT DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE ACTIVITY_LOG_SAVED_SEARCHES_TABLE ADD COLUMN SEARCH_COUNT TEXT DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->upgradeFromOneToTwo(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->upgradeFromTwoToThree(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method

.method public overrideLastHomePageSearch(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;J)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->removeData(Ljava/lang/String;)V

    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p4, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->saveSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public removeData(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    const-string v1, "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    const-string v2, "_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3
    const-string v1, "ACTIVITY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; idString = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
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

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    .line 7
    throw p1
.end method

.method public removeData([Ljava/lang/String;)V
    .locals 4

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 9
    const-string v1, "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-direct {p0, v3}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->makePlaceholders(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 10
    const-string v1, "ACTIVITY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; idString = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
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

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    .line 14
    throw p1
.end method

.method public saveSearch(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/List;Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/model/SearchParamsModel;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/activity/a$e;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->removeAllFlavorsExceptLandmark(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p4, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->saveSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateSearchCount(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->isCountValid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "SEARCH_COUNT"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ACTIVITY_LOG_SAVED_SEARCHES_TABLE"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/db/SingletonDBhelper;->closeDatabase()V

    throw p1

    :goto_2
    return-void
.end method
