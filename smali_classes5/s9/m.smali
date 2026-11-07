.class public final synthetic Ls9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls9/u;

.field public final synthetic b:Ls9/h;


# direct methods
.method public synthetic constructor <init>(Ls9/u;Ls9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/m;->a:Ls9/u;

    iput-object p2, p0, Ls9/m;->b:Ls9/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls9/m;->a:Ls9/u;

    iget-object v1, p0, Ls9/m;->b:Ls9/h;

    invoke-static {v0, v1}, Ls9/u;->l(Ls9/u;Ls9/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
