.class public final Lsw/f;
.super Lsw/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsw/f;",
        "Lsw/p;",
        "Lsw/s;",
        "offset",
        "Ljava/time/ZoneId;",
        "zoneId",
        "<init>",
        "(Lsw/s;Ljava/time/ZoneId;)V",
        "(Lsw/s;)V",
        "c",
        "Lsw/s;",
        "getOffset",
        "()Lsw/s;",
        "Companion",
        "a",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsw/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lsw/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsw/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsw/f;->Companion:Lsw/f$a;

    return-void
.end method

.method public constructor <init>(Lsw/s;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lsw/s;->b()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsw/f;-><init>(Lsw/s;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Lsw/s;Ljava/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lsw/p;-><init>(Ljava/time/ZoneId;)V

    iput-object p1, p0, Lsw/f;->c:Lsw/s;

    return-void
.end method
