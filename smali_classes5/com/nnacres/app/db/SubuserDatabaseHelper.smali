.class public Lcom/nnacres/app/db/SubuserDatabaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/db/SubuserDatabaseHelper$DatabaseHandler;
    }
.end annotation


# instance fields
.field private allColumns:[Ljava/lang/String;

.field private dbHandler:Lcom/nnacres/app/db/SubuserDatabaseHelper$DatabaseHandler;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "subuser_email"

    const-string v1, "subuser_name"

    const-string v2, "subuser_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/db/SubuserDatabaseHelper;->allColumns:[Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/db/SubuserDatabaseHelper;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/nnacres/app/db/SubuserDatabaseHelper$DatabaseHandler;

    iget-object v0, p0, Lcom/nnacres/app/db/SubuserDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/nnacres/app/db/SubuserDatabaseHelper$DatabaseHandler;-><init>(Lcom/nnacres/app/db/SubuserDatabaseHelper;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/db/SubuserDatabaseHelper;->dbHandler:Lcom/nnacres/app/db/SubuserDatabaseHelper$DatabaseHandler;

    return-void
.end method


# virtual methods
.method public clearTable()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/db/SubuserDatabaseHelper;->dbHandler:Lcom/nnacres/app/db/SubuserDatabaseHelper$DatabaseHandler;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subuser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/db/SubuserDatabaseHelper;->dbHandler:Lcom/nnacres/app/db/SubuserDatabaseHelper$DatabaseHandler;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public getSubusers()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/SubUserModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/db/SubuserDatabaseHelper;->dbHandler:Lcom/nnacres/app/db/SubuserDatabaseHelper$DatabaseHandler;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v4, p0, Lcom/nnacres/app/db/SubuserDatabaseHelper;->allColumns:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "subuser"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/nnacres/app/model/SubUserModel;

    const-string v3, "subuser_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "subuser_email"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "subuser_name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/nnacres/app/model/SubUserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public insertSubUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method
