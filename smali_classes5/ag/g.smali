.class public final synthetic Lag/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lag/j;


# direct methods
.method public synthetic constructor <init>(Lag/j;Lbf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/g;->a:Lag/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lag/g;->a:Lag/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lag/j;->c(Lag/j;Lbf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
