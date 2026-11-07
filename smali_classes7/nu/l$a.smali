.class public final Lnu/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lou/p;


# direct methods
.method public constructor <init>(Lou/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/l$a;->b:Lou/p;

    return-void
.end method


# virtual methods
.method public b()Lju/a1;
    .locals 1

    sget-object v0, Lju/a1;->a:Lju/a1;

    return-object v0
.end method

.method public bridge synthetic c()Lyu/l;
    .locals 1

    invoke-virtual {p0}, Lnu/l$a;->d()Lou/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lou/p;
    .locals 1

    iget-object v0, p0, Lnu/l$a;->b:Lou/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnu/l$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnu/l$a;->d()Lou/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
