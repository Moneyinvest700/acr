.class Lcom/nnacres/app/db/NearbyDataBaseHelper$DatabaseHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/db/NearbyDataBaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatabaseHandler"
.end annotation


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "nearby_loc_db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final TABLE_CREATE_LOCLITIES_SQL:Ljava/lang/String; = "create table nearby_localiteis_with_id(locality_id text, locality_name text not null, city_id text, city_name text, latitude text, longitude text)"

.field public static final TABLE_LOCALITIES_NAME:Ljava/lang/String; = "nearby_localiteis_with_id"


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/db/NearbyDataBaseHelper;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/db/NearbyDataBaseHelper;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/db/NearbyDataBaseHelper$DatabaseHandler;->this$0:Lcom/nnacres/app/db/NearbyDataBaseHelper;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "nearby_loc_db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table nearby_localiteis_with_id(locality_id text, locality_name text not null, city_id text, city_name text, latitude text, longitude text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS nearby_localiteis_with_id"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/db/NearbyDataBaseHelper$DatabaseHandler;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
