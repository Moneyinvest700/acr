.class final Ldu/k$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/k;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/k;


# direct methods
.method constructor <init>(Ldu/k;)V
    .locals 0

    iput-object p1, p0, Ldu/k$c;->g:Ldu/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ldu/k$a;
    .locals 2

    new-instance v0, Ldu/k$a;

    iget-object v1, p0, Ldu/k$c;->g:Ldu/k;

    invoke-direct {v0, v1}, Ldu/k$a;-><init>(Ldu/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/k$c;->b()Ldu/k$a;

    move-result-object v0

    return-object v0
.end method
