.class public final Lav/q$a$a;
.super Lav/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lav/s;

.field private final b:[B


# direct methods
.method public constructor <init>(Lav/s;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lav/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lav/q$a$a;->a:Lav/s;

    iput-object p2, p0, Lav/q$a$a;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lav/s;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lav/q$a$a;-><init>(Lav/s;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lav/s;
    .locals 1

    iget-object v0, p0, Lav/q$a$a;->a:Lav/s;

    return-object v0
.end method
