.class final Ldu/k$a$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/k$a;-><init>(Ldu/k;)V
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

    iput-object p1, p0, Ldu/k$a$k;->g:Ldu/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ldu/k$a$k;->g:Ldu/k;

    invoke-virtual {v0}, Ldu/k;->M()Lqv/h;

    move-result-object v1

    sget-object v2, Ldu/n$c;->INHERITED:Ldu/n$c;

    invoke-virtual {v0, v1, v2}, Ldu/n;->x(Lqv/h;Ldu/n$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/k$a$k;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
