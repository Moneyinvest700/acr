.class public abstract Lpd/b;
.super Lpd/j;
.source "SourceFile"


# instance fields
.field private final h:Lgd/d;

.field private final i:D

.field private final j:I


# direct methods
.method public constructor <init>(Lpd/j;Lgd/d;DI)V
    .locals 0

    invoke-direct {p0, p1}, Lpd/j;-><init>(Lpd/j;)V

    iput-object p2, p0, Lpd/b;->h:Lgd/d;

    iput-wide p3, p0, Lpd/b;->i:D

    iput p5, p0, Lpd/b;->j:I

    return-void
.end method


# virtual methods
.method public final h()Lgd/d;
    .locals 1

    iget-object v0, p0, Lpd/b;->h:Lgd/d;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lpd/b;->j:I

    return v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lpd/b;->i:D

    return-wide v0
.end method
