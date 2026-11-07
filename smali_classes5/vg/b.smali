.class public final synthetic Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvg/m;


# direct methods
.method public synthetic constructor <init>(Lvg/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/b;->a:Lvg/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvg/b;->a:Lvg/m;

    invoke-static {v0}, Lvg/m;->v(Lvg/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
