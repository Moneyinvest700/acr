.class Lcom/nnacres/app/db/PropertyCountDataBaseHelper$DataBaseHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/db/PropertyCountDataBaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataBaseHandler"
.end annotation


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "nnacres.db"

.field public static final DATABASE_VERSION:I = 0x1

.field private static final TABLE_CREATE_SQL:Ljava/lang/String; = "create table properties_count(timestamp text primary key not null, for_sale_count INTEGER not null, new_projects_count INTEGER not null, for_rent_count INTEGER not null);"

.field public static final TABLE_NAME:Ljava/lang/String; = "properties_count"


# instance fields
.field public final TABLE_ENTRY_TIMESTAMP:Ljava/sql/Timestamp;

.field final synthetic this$0:Lcom/nnacres/app/db/PropertyCountDataBaseHelper;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/db/PropertyCountDataBaseHelper;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/db/PropertyCountDataBaseHelper$DataBaseHandler;->this$0:Lcom/nnacres/app/db/PropertyCountDataBaseHelper;

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

    iput-object p1, p0, Lcom/nnacres/app/db/PropertyCountDataBaseHelper$DataBaseHandler;->TABLE_ENTRY_TIMESTAMP:Ljava/sql/Timestamp;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
