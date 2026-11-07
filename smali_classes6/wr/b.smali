.class public abstract Lwr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr/b$a;
    }
.end annotation


# static fields
.field public static final a:Lwr/b$a;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/io/BufferedOutputStream;

.field private static d:Lgh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwr/b;->a:Lwr/b$a;

    const-string v0, "AudioMain"

    sput-object v0, Lwr/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/io/BufferedOutputStream;
    .locals 1

    sget-object v0, Lwr/b;->c:Ljava/io/BufferedOutputStream;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwr/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Lgh/a;
    .locals 1

    sget-object v0, Lwr/b;->d:Lgh/a;

    return-object v0
.end method

.method public static final synthetic d(Ljava/io/BufferedOutputStream;)V
    .locals 0

    sput-object p0, Lwr/b;->c:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public static final synthetic e(Lgh/a;)V
    .locals 0

    sput-object p0, Lwr/b;->d:Lgh/a;

    return-void
.end method
