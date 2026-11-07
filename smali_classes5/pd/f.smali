.class public final Lpd/f;
.super Lpd/b;
.source "SourceFile"


# instance fields
.field private final k:Lld/j;


# direct methods
.method public constructor <init>(Lpd/j;Lgd/d;DILld/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lpd/b;-><init>(Lpd/j;Lgd/d;DI)V

    iput-object p6, p0, Lpd/f;->k:Lld/j;

    return-void
.end method


# virtual methods
.method public final k()Lld/j;
    .locals 1

    iget-object v0, p0, Lpd/f;->k:Lld/j;

    return-object v0
.end method
