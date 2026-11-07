.class public final synthetic Lyd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqd/i;


# direct methods
.method public synthetic constructor <init>(Lqd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/j;->a:Lqd/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/j;->a:Lqd/i;

    invoke-static {v0}, Lyd/p;->i(Lqd/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
