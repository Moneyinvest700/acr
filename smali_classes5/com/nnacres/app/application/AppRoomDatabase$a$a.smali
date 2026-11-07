.class public final Lcom/nnacres/app/application/AppRoomDatabase$a$a;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/application/AppRoomDatabase$a;->c()[Landroidx/room/migration/Migration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `pricetrendsfeedback`(\n            `id` TEXT NOT NULL,\n            `feedback_type` INTEGER NOT NULL,\n            `timestamp` INTEGER NOT NULL, \n            PRIMARY KEY(`id`))\n"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS recent_suggestion_location (id TEXT NOT NULL, timestamp INTEGER NOT NULL, suggestion_info TEXT NOT NULL, PRIMARY KEY(id, suggestion_info))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
