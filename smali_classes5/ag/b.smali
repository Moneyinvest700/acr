.class public final synthetic Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lag/j;


# direct methods
.method public synthetic constructor <init>(Lag/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/b;->a:Lag/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lag/b;->a:Lag/j;

    invoke-static {v0}, Lag/j;->e(Lag/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
