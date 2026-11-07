.class public final Lgu/e;
.super Lgu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/e$a;
    }
.end annotation


# static fields
.field public static final h:Lgu/e$a;

.field private static final i:Lgu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgu/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgu/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgu/e;->h:Lgu/e$a;

    new-instance v0, Lgu/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lgu/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgu/e;->i:Lgu/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lwv/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lwv/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgu/g;-><init>(Lwv/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgu/g;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lgu/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic F0()Lgu/e;
    .locals 1

    sget-object v0, Lgu/e;->i:Lgu/e;

    return-object v0
.end method
