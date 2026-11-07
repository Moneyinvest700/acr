.class public final Lxk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/b$a;
    }
.end annotation


# static fields
.field public static final a:Lxk/b$a;

.field private static b:Ld5/b;

.field private static c:Lg5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxk/b;->a:Lxk/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxk/b;->a:Lxk/b$a;

    invoke-static {v0, p1, p2}, Lxk/b$a;->c(Lxk/b$a;Landroid/content/Context;Lg5/c;)V

    return-void
.end method

.method public static final synthetic a()Ld5/b;
    .locals 1

    sget-object v0, Lxk/b;->b:Ld5/b;

    return-object v0
.end method

.method public static final synthetic b()Lg5/c;
    .locals 1

    sget-object v0, Lxk/b;->c:Lg5/c;

    return-object v0
.end method

.method public static final synthetic c(Ld5/b;)V
    .locals 0

    sput-object p0, Lxk/b;->b:Ld5/b;

    return-void
.end method

.method public static final synthetic d(Lg5/c;)V
    .locals 0

    sput-object p0, Lxk/b;->c:Lg5/c;

    return-void
.end method
