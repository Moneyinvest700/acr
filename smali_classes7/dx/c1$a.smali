.class final Ldx/c1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldx/c1;


# direct methods
.method constructor <init>(Ldx/c1;)V
    .locals 0

    iput-object p1, p0, Ldx/c1$a;->g:Ldx/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ldx/c1$a;->g:Ldx/c1;

    invoke-virtual {v0}, Ldx/c1;->o()[Lbx/e;

    move-result-object v1

    invoke-static {v0, v1}, Ldx/d1;->a(Lbx/e;[Lbx/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldx/c1$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
