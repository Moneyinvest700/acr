.class public Lcom/nnacres/app/db/ConfigDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final CONFIG_TABLE:Ljava/lang/String; = "config"

.field public static final DATABASE_NAME:Ljava/lang/String; = "configDB"

.field private static final DATABASE_VERSION:I = 0x2

.field private static final KEY:Ljava/lang/String; = "key"

.field private static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "configDB"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/nnacres/app/db/ConfigDB;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/nnacres/app/db/ConfigDB;->moveDatabaseValueToSharedPrefernce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, " DB_ERROR: ConfigDB copying failed to Shared Preference "

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getValueForKeys([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "value"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    array-length v13, v0

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v0, v14

    const-string v4, "config"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "key=?"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private moveDatabaseValueToSharedPrefernce()Z
    .locals 19

    const-string v17, "emptyuserprofile"

    const-string v18, "conditionForOtp"

    const-string v0, "cookieUserEmail"

    const-string v1, "cookieUserMobile"

    const-string v2, "cookieUserProfileName"

    const-string v3, "isusercookiesaved"

    const-string v4, "isuserloggedin"

    const-string v5, "identityRadioID"

    const-string v6, "check_duplicate"

    const-string v7, "visMail"

    const-string v8, "queryUserData"

    const-string v9, "buyerProfileId"

    const-string v10, "cookieMobileVerifiedStatus"

    const-string v11, "mobileVerifiedStatus"

    const-string v12, "loggedInUserChangedDetails"

    const-string v13, "shareMobileInfo"

    const-string v14, "profilename"

    const-string v15, "loggedinemailid"

    const-string v16, "mobileno"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/nnacres/app/db/ConfigDB;->getValueForKeys([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/nnacres/app/utils/d;->v3(Ljava/util/HashMap;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE config(key TEXT PRIMARY KEY,value TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
