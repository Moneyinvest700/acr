.class public final synthetic Lyd/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyd/c1;

.field public final synthetic b:Lqd/j;


# direct methods
.method public synthetic constructor <init>(Lyd/c1;Lqd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/w0;->a:Lyd/c1;

    iput-object p2, p0, Lyd/w0;->b:Lqd/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyd/w0;->a:Lyd/c1;

    iget-object v1, p0, Lyd/w0;->b:Lqd/j;

    invoke-static {v0, v1}, Lyd/c1;->h(Lyd/c1;Lqd/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
