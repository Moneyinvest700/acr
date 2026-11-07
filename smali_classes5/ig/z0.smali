.class public final synthetic Lig/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/rtt/internal/RttReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/rtt/internal/RttReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/z0;->a:Lcom/moengage/rtt/internal/RttReceiver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lig/z0;->a:Lcom/moengage/rtt/internal/RttReceiver;

    invoke-static {v0}, Lcom/moengage/rtt/internal/RttReceiver;->a(Lcom/moengage/rtt/internal/RttReceiver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
