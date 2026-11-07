.class Lcom/nnacres/app/db/DataBaseHelper$DataBaseHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/db/DataBaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataBaseHandler"
.end annotation


# static fields
.field private static final DATABASE_CREATE_SQL:Ljava/lang/String; = "create table database_properties_count(timestamp text primary key not null, for_sale_count INTEGER not null, new_projects_count INTEGER not null, for_rent_count INTEGER not null);"

.field public static final DATABASE_NAME:Ljava/lang/String; = "nnacres.db"

.field public static final DATABASE_VERSION:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "database_properties_count"


# instance fields
.field public final TABLE_ENTRY_TIMESTAMP:Ljava/sql/Timestamp;

.field final synthetic this$0:Lcom/nnacres/app/db/DataBaseHelper;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/db/DataBaseHelper;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/db/DataBaseHelper$DataBaseHandler;->this$0:Lcom/nnacres/app/db/DataBaseHelper;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "nnacres.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance p1, Ljava/sql/Timestamp;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object p1, p0, Lcom/nnacres/app/db/DataBaseHelper$DataBaseHandler;->TABLE_ENTRY_TIMESTAMP:Ljava/sql/Timestamp;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table database_properties_count(timestamp text primary key not null, for_sale_count INTEGER not null, new_projects_count INTEGER not null, for_rent_count INTEGER not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", which will destroy all old data"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS database_properties_count"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/db/DataBaseHelper$DataBaseHandler;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
