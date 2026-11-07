.class public final synthetic Lvg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvg/o;


# direct methods
.method public synthetic constructor <init>(Lvg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/n;->a:Lvg/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvg/n;->a:Lvg/o;

    invoke-static {v0}, Lvg/o;->a(Lvg/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
