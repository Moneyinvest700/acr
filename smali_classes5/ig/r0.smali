.class public final synthetic Lig/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/rtt/internal/RttIntentService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/rtt/internal/RttIntentService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/r0;->a:Lcom/moengage/rtt/internal/RttIntentService;

    iput-object p2, p0, Lig/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lig/r0;->a:Lcom/moengage/rtt/internal/RttIntentService;

    iget-object v1, p0, Lig/r0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/moengage/rtt/internal/RttIntentService;->b(Lcom/moengage/rtt/internal/RttIntentService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
