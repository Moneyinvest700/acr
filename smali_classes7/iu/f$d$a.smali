.class final Liu/f$d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/f$d;->b()Liu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Liu/f;


# direct methods
.method constructor <init>(Liu/f;)V
    .locals 0

    iput-object p1, p0, Liu/f$d$a;->g:Liu/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Liu/f$b;
    .locals 3

    iget-object v0, p0, Liu/f$d$a;->g:Liu/f;

    invoke-static {v0}, Liu/f;->F0(Liu/f;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Liu/f$d$a;->g:Liu/f;

    check-cast v0, Liu/f$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Liu/f;->G0(Liu/f;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liu/f$d$a;->b()Liu/f$b;

    move-result-object v0

    return-object v0
.end method
