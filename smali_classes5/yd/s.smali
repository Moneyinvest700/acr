.class public final synthetic Lyd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyd/d0;

.field public final synthetic b:Lqd/i;


# direct methods
.method public synthetic constructor <init>(Lyd/d0;Lqd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/s;->a:Lyd/d0;

    iput-object p2, p0, Lyd/s;->b:Lqd/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyd/s;->a:Lyd/d0;

    iget-object v1, p0, Lyd/s;->b:Lqd/i;

    invoke-static {v0, v1}, Lyd/d0;->d(Lyd/d0;Lqd/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
