.class public final synthetic Lag/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/react/MoEReactBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/react/MoEReactBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/m;->a:Lcom/moengage/react/MoEReactBridge;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lag/m;->a:Lcom/moengage/react/MoEReactBridge;

    invoke-static {v0}, Lcom/moengage/react/MoEReactBridge;->a(Lcom/moengage/react/MoEReactBridge;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
