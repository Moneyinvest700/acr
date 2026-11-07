.class public final synthetic Ldq/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldq/n0;

.field public final synthetic b:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Ldq/n0;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/m0;->a:Ldq/n0;

    iput-object p2, p0, Ldq/m0;->b:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldq/m0;->a:Ldq/n0;

    iget-object v1, p0, Ldq/m0;->b:Lkotlin/jvm/internal/j0;

    invoke-static {v0, v1}, Ldq/n0$a;->b(Ldq/n0;Lkotlin/jvm/internal/j0;)V

    return-void
.end method
