.class public final Lra/a;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Lra/d;


# direct methods
.method public constructor <init>(Lpa/a;Lra/d;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lra/a;->h:Lra/d;

    return-void
.end method


# virtual methods
.method public final h()Lra/d;
    .locals 1

    iget-object v0, p0, Lra/a;->h:Lra/d;

    return-object v0
.end method
