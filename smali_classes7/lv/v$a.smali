.class final Llv/v$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv/v;-><init>(Ljava/util/List;Lxv/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/e0;


# direct methods
.method constructor <init>(Lxv/e0;)V
    .locals 0

    iput-object p1, p0, Llv/v$a;->g:Lxv/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/g0;)Lxv/e0;
    .locals 0

    iget-object p1, p0, Llv/v$a;->g:Lxv/e0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/g0;

    invoke-virtual {p0, p1}, Llv/v$a;->a(Lju/g0;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method
