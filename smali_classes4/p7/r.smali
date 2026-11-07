.class public final synthetic Lp7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp7/g0;

.field public final synthetic b:Li7/b;


# direct methods
.method public synthetic constructor <init>(Lp7/g0;Li7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/r;->a:Lp7/g0;

    iput-object p2, p0, Lp7/r;->b:Li7/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp7/r;->a:Lp7/g0;

    iget-object v1, p0, Lp7/r;->b:Li7/b;

    invoke-static {v0, v1}, Lp7/g0;->s(Lp7/g0;Li7/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
