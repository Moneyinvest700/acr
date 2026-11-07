.class public final Lze/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lze/f;

.field private final b:Ljava/lang/String;

.field private final c:Lxf/f;


# direct methods
.method public constructor <init>(Lze/f;Ljava/lang/String;Lxf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/o;->a:Lze/f;

    iput-object p2, p0, Lze/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lze/o;->c:Lxf/f;

    return-void
.end method


# virtual methods
.method public final a()Lze/f;
    .locals 1

    iget-object v0, p0, Lze/o;->a:Lze/f;

    return-object v0
.end method

.method public final b()Lxf/f;
    .locals 1

    iget-object v0, p0, Lze/o;->c:Lxf/f;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lze/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushToken(token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pushService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze/o;->c:Lxf/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
