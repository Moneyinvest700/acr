.class final Lhw/g1$a;
.super Lhw/g1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lhw/n;

.field final synthetic d:Lhw/g1;


# direct methods
.method public constructor <init>(Lhw/g1;JLhw/n;)V
    .locals 0

    iput-object p1, p0, Lhw/g1$a;->d:Lhw/g1;

    invoke-direct {p0, p2, p3}, Lhw/g1$c;-><init>(J)V

    iput-object p4, p0, Lhw/g1$a;->c:Lhw/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhw/g1$a;->c:Lhw/n;

    iget-object v1, p0, Lhw/g1$a;->d:Lhw/g1;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lhw/n;->n(Lhw/g0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lhw/g1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw/g1$a;->c:Lhw/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
