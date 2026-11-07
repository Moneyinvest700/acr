.class public final Lv7/b;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Lu7/f;


# direct methods
.method public constructor <init>(Lpa/a;Lu7/f;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lv7/b;->h:Lu7/f;

    return-void
.end method


# virtual methods
.method public final h()Lu7/f;
    .locals 1

    iget-object v0, p0, Lv7/b;->h:Lu7/f;

    return-object v0
.end method
