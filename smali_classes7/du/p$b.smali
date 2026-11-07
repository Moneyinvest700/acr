.class final Ldu/p$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/p;-><init>(Ldu/n;Lju/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/p;


# direct methods
.method constructor <init>(Ldu/p;)V
    .locals 0

    iput-object p1, p0, Ldu/p$b;->g:Ldu/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ldu/p$a;
    .locals 2

    new-instance v0, Ldu/p$a;

    iget-object v1, p0, Ldu/p$b;->g:Ldu/p;

    invoke-direct {v0, v1}, Ldu/p$a;-><init>(Ldu/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/p$b;->b()Ldu/p$a;

    move-result-object v0

    return-object v0
.end method
