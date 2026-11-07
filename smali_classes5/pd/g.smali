.class public final Lpd/g;
.super Lpd/a;
.source "SourceFile"


# instance fields
.field private final d:Lgd/j;


# direct methods
.method public constructor <init>(Lgd/j;Lpd/a;)V
    .locals 2

    invoke-virtual {p2}, Lpd/a;->a()Lgd/c;

    move-result-object v0

    invoke-virtual {p2}, Lpd/a;->b()Lgd/d;

    move-result-object v1

    invoke-virtual {p2}, Lpd/a;->c()Z

    move-result p2

    invoke-direct {p0, v0, v1, p2}, Lpd/a;-><init>(Lgd/c;Lgd/d;Z)V

    iput-object p1, p0, Lpd/g;->d:Lgd/j;

    return-void
.end method


# virtual methods
.method public final d()Lgd/j;
    .locals 1

    iget-object v0, p0, Lpd/g;->d:Lgd/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusedStateTextStyle(font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/g;->d:Lgd/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lpd/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
