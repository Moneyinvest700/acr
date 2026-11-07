.class public final Lvu/i$b$a;
.super Lvu/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lju/e;


# direct methods
.method public constructor <init>(Lju/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvu/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lvu/i$b$a;->a:Lju/e;

    return-void
.end method


# virtual methods
.method public final a()Lju/e;
    .locals 1

    iget-object v0, p0, Lvu/i$b$a;->a:Lju/e;

    return-object v0
.end method
