.class public final synthetic Lmf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmf/j0;

.field public final synthetic b:Lxf/d;


# direct methods
.method public synthetic constructor <init>(Lmf/j0;Lxf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e0;->a:Lmf/j0;

    iput-object p2, p0, Lmf/e0;->b:Lxf/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmf/e0;->a:Lmf/j0;

    iget-object v1, p0, Lmf/e0;->b:Lxf/d;

    invoke-static {v0, v1}, Lmf/j0;->b(Lmf/j0;Lxf/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
