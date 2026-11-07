.class public final Lsm/k0;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "OPEN_IMAGE"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lsm/k0;->a:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    iget v0, p0, Lsm/k0;->a:I

    return v0
.end method
