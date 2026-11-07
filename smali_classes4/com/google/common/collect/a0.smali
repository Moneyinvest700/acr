.class public abstract Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/f0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a0$b;,
        Lcom/google/common/collect/a0$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/f0;-><init>()V

    return-void
.end method

.method public static q()Lcom/google/common/collect/a0$a;
    .locals 1

    new-instance v0, Lcom/google/common/collect/a0$a;

    invoke-direct {v0}, Lcom/google/common/collect/a0$a;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t()Lcom/google/common/collect/a0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/y0;->j:Lcom/google/common/collect/y0;

    return-object v0
.end method


# virtual methods
.method bridge synthetic g()Lcom/google/common/collect/b0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->r()Lcom/google/common/collect/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lcom/google/common/collect/b0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->u()Lcom/google/common/collect/h0;

    move-result-object v0

    return-object v0
.end method

.method final r()Lcom/google/common/collect/h0;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract s()Lcom/google/common/collect/a0;
.end method

.method public u()Lcom/google/common/collect/h0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->s()Lcom/google/common/collect/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->j()Lcom/google/common/collect/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->u()Lcom/google/common/collect/h0;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/a0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a0$b;-><init>(Lcom/google/common/collect/a0;)V

    return-object v0
.end method
