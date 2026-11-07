.class public final synthetic Lag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lag/j;

.field public final synthetic b:Laf/a;


# direct methods
.method public synthetic constructor <init>(Lag/j;Laf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/a;->a:Lag/j;

    iput-object p2, p0, Lag/a;->b:Laf/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lag/a;->a:Lag/j;

    iget-object v1, p0, Lag/a;->b:Laf/a;

    invoke-static {v0, v1}, Lag/j;->i(Lag/j;Laf/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
