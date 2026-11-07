.class public final synthetic Ls9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/h;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ls9/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/d;->a:Ls9/h;

    iput-object p2, p0, Ls9/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls9/d;->a:Ls9/h;

    iget-object v1, p0, Ls9/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ls9/e;->b(Ls9/h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
