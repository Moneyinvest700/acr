.class public final Lhw/g1$d;
.super Lmw/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lmw/o0;-><init>()V

    iput-wide p1, p0, Lhw/g1$d;->c:J

    return-void
.end method
