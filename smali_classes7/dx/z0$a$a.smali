.class final Ldx/z0$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx/z0$a;->b()Lbx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldx/z0;


# direct methods
.method constructor <init>(Ldx/z0;)V
    .locals 0

    iput-object p1, p0, Ldx/z0$a$a;->g:Ldx/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbx/a;)V
    .locals 1

    iget-object v0, p0, Ldx/z0$a$a;->g:Ldx/z0;

    invoke-static {v0}, Ldx/z0;->f(Ldx/z0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbx/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbx/a;

    invoke-virtual {p0, p1}, Ldx/z0$a$a;->a(Lbx/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
