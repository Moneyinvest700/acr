.class Lcom/nnacres/app/db/ListingsDatabaseHelper$DatabaseHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/db/ListingsDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatabaseHandler"
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "listings.db"

.field private static final SQL:Ljava/lang/String; = "CREATE TABLE listings(listing_id text not null, listing_name text not null, listing_exp_dt text not null, listing_qty text not null, listing_code text not null)"

.field private static final TABLE_NAME:Ljava/lang/String; = "listings"

.field private static final VERSION:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/db/ListingsDatabaseHelper;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/db/ListingsDatabaseHelper;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/db/ListingsDatabaseHelper$DatabaseHandler;->this$0:Lcom/nnacres/app/db/ListingsDatabaseHelper;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "listings.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE listings(listing_id text not null, listing_name text not null, listing_exp_dt text not null, listing_qty text not null, listing_code text not null)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS listings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/db/ListingsDatabaseHelper$DatabaseHandler;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
