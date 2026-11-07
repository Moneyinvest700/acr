.class public final synthetic Lig/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lig/v;

.field public final synthetic b:Lmg/j;


# direct methods
.method public synthetic constructor <init>(Lig/v;Lmg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/r;->a:Lig/v;

    iput-object p2, p0, Lig/r;->b:Lmg/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lig/r;->a:Lig/v;

    iget-object v1, p0, Lig/r;->b:Lmg/j;

    invoke-static {v0, v1}, Lig/v;->d(Lig/v;Lmg/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
