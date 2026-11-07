.class public final synthetic Lp7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp7/g0;

.field public final synthetic b:Li7/c;


# direct methods
.method public synthetic constructor <init>(Lp7/g0;Li7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/j;->a:Lp7/g0;

    iput-object p2, p0, Lp7/j;->b:Li7/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp7/j;->a:Lp7/g0;

    iget-object v1, p0, Lp7/j;->b:Li7/c;

    invoke-static {v0, v1}, Lp7/g0;->d(Lp7/g0;Li7/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
