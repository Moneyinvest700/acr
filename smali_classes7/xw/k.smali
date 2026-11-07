.class public abstract Lxw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw/k$a;
    }
.end annotation


# static fields
.field public static final a:Lxw/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxw/k;->a:Lxw/k$a;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lxw/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
