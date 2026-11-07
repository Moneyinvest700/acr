.class public final synthetic Ldg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/richnotification/internal/MoERichPushIntentService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/j0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Ljava/lang/String;Lkotlin/jvm/internal/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/u;->a:Lcom/moengage/richnotification/internal/MoERichPushIntentService;

    iput-object p2, p0, Ldg/u;->b:Ljava/lang/String;

    iput-object p3, p0, Ldg/u;->c:Lkotlin/jvm/internal/j0;

    iput p4, p0, Ldg/u;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldg/u;->a:Lcom/moengage/richnotification/internal/MoERichPushIntentService;

    iget-object v1, p0, Ldg/u;->b:Ljava/lang/String;

    iget-object v2, p0, Ldg/u;->c:Lkotlin/jvm/internal/j0;

    iget v3, p0, Ldg/u;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->c(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Ljava/lang/String;Lkotlin/jvm/internal/j0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
