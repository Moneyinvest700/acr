.class public final synthetic Llo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llo/m;


# direct methods
.method public synthetic constructor <init>(Llo/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/g;->a:Llo/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llo/g;->a:Llo/m;

    invoke-static {v0}, Llo/m;->R3(Llo/m;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
