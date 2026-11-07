.class public final synthetic Lag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lag/j;

.field public final synthetic b:Lbf/c;


# direct methods
.method public synthetic constructor <init>(Lag/j;Lbf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/h;->a:Lag/j;

    iput-object p2, p0, Lag/h;->b:Lbf/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lag/h;->a:Lag/j;

    iget-object v1, p0, Lag/h;->b:Lbf/c;

    invoke-static {v0, v1}, Lag/j;->h(Lag/j;Lbf/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
