.class final Lbx/f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/f;-><init>(Ljava/lang/String;Lbx/i;ILjava/util/List;Lbx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lbx/f;


# direct methods
.method constructor <init>(Lbx/f;)V
    .locals 0

    iput-object p1, p0, Lbx/f$a;->g:Lbx/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx/f$a;->g:Lbx/f;

    invoke-static {v0}, Lbx/f;->j(Lbx/f;)[Lbx/e;

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
    invoke-virtual {p0}, Lbx/f$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
