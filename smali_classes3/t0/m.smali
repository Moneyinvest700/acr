.class public final synthetic Lt0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/m;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0/m;->a:Ljava/lang/Boolean;

    check-cast p1, Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0, p1}, Lcom/brentvatne/react/VideoManagerModule;->a(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
