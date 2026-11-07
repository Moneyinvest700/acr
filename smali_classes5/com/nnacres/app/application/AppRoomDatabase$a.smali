.class public final Lcom/nnacres/app/application/AppRoomDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/application/AppRoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/application/AppRoomDatabase$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/nnacres/app/application/AppRoomDatabase;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/application/AppRoomDatabase;

    const-string v1, "app_room_database"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/application/AppRoomDatabase$a;->c()[Landroidx/room/migration/Migration;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/migration/Migration;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/application/AppRoomDatabase;

    return-object p1
.end method

.method private final c()[Landroidx/room/migration/Migration;
    .locals 5

    new-instance v0, Lcom/nnacres/app/application/AppRoomDatabase$a$a;

    invoke-direct {v0}, Lcom/nnacres/app/application/AppRoomDatabase$a$a;-><init>()V

    new-instance v1, Lcom/nnacres/app/application/AppRoomDatabase$a$b;

    invoke-direct {v1}, Lcom/nnacres/app/application/AppRoomDatabase$a$b;-><init>()V

    new-instance v2, Lcom/nnacres/app/application/AppRoomDatabase$a$c;

    invoke-direct {v2}, Lcom/nnacres/app/application/AppRoomDatabase$a$c;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Landroidx/room/migration/Migration;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/nnacres/app/application/AppRoomDatabase;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/application/AppRoomDatabase;->g()Lcom/nnacres/app/application/AppRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/application/AppRoomDatabase;->g()Lcom/nnacres/app/application/AppRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nnacres/app/application/AppRoomDatabase;->a:Lcom/nnacres/app/application/AppRoomDatabase$a;

    invoke-direct {v0, p1}, Lcom/nnacres/app/application/AppRoomDatabase$a;->a(Landroid/content/Context;)Lcom/nnacres/app/application/AppRoomDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/application/AppRoomDatabase;->h(Lcom/nnacres/app/application/AppRoomDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
