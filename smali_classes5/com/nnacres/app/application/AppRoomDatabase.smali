.class public abstract Lcom/nnacres/app/application/AppRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/nnacres/app/shortlist/mvvm/b;,
        Lro/h;,
        Lhn/f;,
        Lhn/a;,
        Lum/b0;
    }
    exportSchema = false
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/application/AppRoomDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nnacres/app/application/AppRoomDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/nnacres/app/shortlist/mvvm/e;",
        "m",
        "()Lcom/nnacres/app/shortlist/mvvm/e;",
        "Lro/a;",
        "l",
        "()Lro/a;",
        "Lhn/g;",
        "i",
        "()Lhn/g;",
        "Lhn/b;",
        "j",
        "()Lhn/b;",
        "Lrm/a;",
        "k",
        "()Lrm/a;",
        "a",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/application/AppRoomDatabase$a;

.field private static volatile b:Lcom/nnacres/app/application/AppRoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/application/AppRoomDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/application/AppRoomDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/application/AppRoomDatabase;->a:Lcom/nnacres/app/application/AppRoomDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic g()Lcom/nnacres/app/application/AppRoomDatabase;
    .locals 1

    sget-object v0, Lcom/nnacres/app/application/AppRoomDatabase;->b:Lcom/nnacres/app/application/AppRoomDatabase;

    return-object v0
.end method

.method public static final synthetic h(Lcom/nnacres/app/application/AppRoomDatabase;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/application/AppRoomDatabase;->b:Lcom/nnacres/app/application/AppRoomDatabase;

    return-void
.end method


# virtual methods
.method public abstract i()Lhn/g;
.end method

.method public abstract j()Lhn/b;
.end method

.method public abstract k()Lrm/a;
.end method

.method public abstract l()Lro/a;
.end method

.method public abstract m()Lcom/nnacres/app/shortlist/mvvm/e;
.end method
