.class Lgu/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/g;->E0(Llu/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llu/x;

.field final synthetic b:Lgu/g;


# direct methods
.method constructor <init>(Lgu/g;Llu/x;)V
    .locals 0

    iput-object p1, p0, Lgu/g$d;->b:Lgu/g;

    iput-object p2, p0, Lgu/g$d;->a:Llu/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lgu/g$d;->b:Lgu/g;

    invoke-static {v0}, Lgu/g;->c(Lgu/g;)Llu/x;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgu/g$d;->b:Lgu/g;

    iget-object v1, p0, Lgu/g$d;->a:Llu/x;

    invoke-static {v0, v1}, Lgu/g;->d(Lgu/g;Llu/x;)Llu/x;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-ins module is already set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgu/g$d;->b:Lgu/g;

    invoke-static {v2}, Lgu/g;->c(Lgu/g;)Llu/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgu/g$d;->a:Llu/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgu/g$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
