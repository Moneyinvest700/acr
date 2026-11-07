.class public abstract Lhw/l1;
.super Lhw/g0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/l1$a;
    }
.end annotation


# static fields
.field public static final a:Lhw/l1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhw/l1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw/l1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhw/l1;->a:Lhw/l1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d0()Ljava/util/concurrent/Executor;
.end method
