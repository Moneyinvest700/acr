.class public final Lsm/d;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const-string v0, "COVER_IMAGE"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lsm/d;->a:Z

    iput p2, p0, Lsm/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsm/d;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsm/d;->a:Z

    return v0
.end method
