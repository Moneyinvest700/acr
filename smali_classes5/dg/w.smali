.class public final synthetic Ldg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/richnotification/internal/MoERichPushIntentService;

.field public final synthetic b:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/w;->a:Lcom/moengage/richnotification/internal/MoERichPushIntentService;

    iput-object p2, p0, Ldg/w;->b:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldg/w;->a:Lcom/moengage/richnotification/internal/MoERichPushIntentService;

    iget-object v1, p0, Ldg/w;->b:Lkotlin/jvm/internal/j0;

    invoke-static {v0, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->b(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Lkotlin/jvm/internal/j0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
