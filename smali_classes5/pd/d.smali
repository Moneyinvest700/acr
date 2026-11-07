.class public final Lpd/d;
.super Lpd/j;
.source "SourceFile"


# instance fields
.field private final h:Lld/b;


# direct methods
.method public constructor <init>(Lpd/j;Lld/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lpd/j;-><init>(Lpd/j;)V

    iput-object p2, p0, Lpd/d;->h:Lld/b;

    return-void
.end method


# virtual methods
.method public final h()Lld/b;
    .locals 1

    iget-object v0, p0, Lpd/d;->h:Lld/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloseStyle(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/d;->h:Lld/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lpd/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
