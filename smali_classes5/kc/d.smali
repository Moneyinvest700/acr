.class public final Lkc/d;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Lkc/c;


# direct methods
.method public constructor <init>(Lpa/a;Lkc/c;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkc/d;->h:Lkc/c;

    return-void
.end method


# virtual methods
.method public final h()Lkc/c;
    .locals 1

    iget-object v0, p0, Lkc/d;->h:Lkc/c;

    return-object v0
.end method
