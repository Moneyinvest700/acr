.class public final synthetic Lig/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/rtt/internal/RttIntentService;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/rtt/internal/RttIntentService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/q0;->a:Lcom/moengage/rtt/internal/RttIntentService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lig/q0;->a:Lcom/moengage/rtt/internal/RttIntentService;

    invoke-static {v0}, Lcom/moengage/rtt/internal/RttIntentService;->a(Lcom/moengage/rtt/internal/RttIntentService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
