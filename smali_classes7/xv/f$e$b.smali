.class final Lxv/f$e$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/f$e;->a(Lxv/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/f;


# direct methods
.method constructor <init>(Lxv/f;)V
    .locals 0

    iput-object p1, p0, Lxv/f$e$b;->g:Lxv/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv/e0;)V
    .locals 1

    iget-object v0, p0, Lxv/f$e$b;->g:Lxv/f;

    invoke-virtual {v0, p1}, Lxv/f;->r(Lxv/e0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/e0;

    invoke-virtual {p0, p1}, Lxv/f$e$b;->a(Lxv/e0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
