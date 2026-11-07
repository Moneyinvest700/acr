.class public final Lqk/x;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/x$a;
    }
.end annotation


# static fields
.field public static final b:Lqk/x$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqk/x;->b:Lqk/x$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UpgradePlatinumClick"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqk/x;->a:Ljava/lang/String;

    return-void
.end method
