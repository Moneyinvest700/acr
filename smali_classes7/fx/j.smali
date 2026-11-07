.class public final Lfx/j;
.super Lfx/i;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lfx/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfx/i;-><init>(Lfx/p;)V

    iput-boolean p2, p0, Lfx/j;->c:Z

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lfx/j;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfx/i;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lfx/i;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
