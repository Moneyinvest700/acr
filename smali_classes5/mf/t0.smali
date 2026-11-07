.class public final synthetic Lmf/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmf/x0;

.field public final synthetic b:Lyf/i;


# direct methods
.method public synthetic constructor <init>(Lmf/x0;Lyf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/t0;->a:Lmf/x0;

    iput-object p2, p0, Lmf/t0;->b:Lyf/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmf/t0;->a:Lmf/x0;

    iget-object v1, p0, Lmf/t0;->b:Lyf/i;

    invoke-static {v0, v1}, Lmf/x0;->f(Lmf/x0;Lyf/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
