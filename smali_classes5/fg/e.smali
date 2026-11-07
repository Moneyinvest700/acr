.class public final Lfg/e;
.super Lfg/v;
.source "SourceFile"


# instance fields
.field private final g:Lfg/c;


# direct methods
.method public constructor <init>(Lfg/v;Lfg/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lfg/v;-><init>(Lfg/v;)V

    iput-object p2, p0, Lfg/e;->g:Lfg/c;

    return-void
.end method


# virtual methods
.method public final g()Lfg/c;
    .locals 1

    iget-object v0, p0, Lfg/e;->g:Lfg/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronometerWidget(widget= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lfg/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",properties= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/e;->g:Lfg/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
