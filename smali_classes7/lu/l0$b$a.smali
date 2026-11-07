.class final Llu/l0$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/l0$b;->v(Lju/a;Lhv/f;I)Lju/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Llu/l0$b;


# direct methods
.method constructor <init>(Llu/l0$b;)V
    .locals 0

    iput-object p1, p0, Llu/l0$b$a;->g:Llu/l0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/l0$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Llu/l0$b$a;->g:Llu/l0$b;

    invoke-virtual {v0}, Llu/l0$b;->I0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
