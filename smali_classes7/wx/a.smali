.class public abstract Lwx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lwx/a;


# instance fields
.field public final a:Lvx/g;

.field public final b:Lvx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwx/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwx/b;->b()Lwx/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lwx/a;->c:Lwx/a;

    return-void
.end method

.method public constructor <init>(Lvx/g;Lvx/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx/a;->a:Lvx/g;

    iput-object p2, p0, Lwx/a;->b:Lvx/h;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lwx/a;->c:Lwx/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Lwx/a;
    .locals 1

    sget-object v0, Lwx/a;->c:Lwx/a;

    return-object v0
.end method
