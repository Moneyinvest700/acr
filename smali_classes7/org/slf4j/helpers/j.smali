.class abstract Lorg/slf4j/helpers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/slf4j/helpers/j;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljy/d;->k(Ljava/lang/String;)Ljy/c;

    move-result-object v0

    return-object v0
.end method
