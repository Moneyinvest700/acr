.class final Ldx/z0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx/z0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ldx/z0;


# direct methods
.method constructor <init>(Ljava/lang/String;Ldx/z0;)V
    .locals 0

    iput-object p1, p0, Ldx/z0$a;->g:Ljava/lang/String;

    iput-object p2, p0, Ldx/z0$a;->h:Ldx/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lbx/e;
    .locals 5

    iget-object v0, p0, Ldx/z0$a;->g:Ljava/lang/String;

    sget-object v1, Lbx/j$d;->a:Lbx/j$d;

    const/4 v2, 0x0

    new-array v2, v2, [Lbx/e;

    new-instance v3, Ldx/z0$a$a;

    iget-object v4, p0, Ldx/z0$a;->h:Ldx/z0;

    invoke-direct {v3, v4}, Ldx/z0$a$a;-><init>(Ldx/z0;)V

    invoke-static {v0, v1, v2, v3}, Lbx/h;->d(Ljava/lang/String;Lbx/i;[Lbx/e;Lkotlin/jvm/functions/Function1;)Lbx/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/z0$a;->b()Lbx/e;

    move-result-object v0

    return-object v0
.end method
