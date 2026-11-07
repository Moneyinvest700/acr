.class public abstract Lag/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Laf/b;->PUSH_CLICKED:Laf/b;

    const-string v1, "MoEPushClicked"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Laf/b;->INAPP_SHOWN:Laf/b;

    const-string v1, "MoEInAppCampaignShown"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Laf/b;->INAPP_NAVIGATION:Laf/b;

    const-string v1, "MoEInAppCampaignClicked"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Laf/b;->INAPP_CLOSED:Laf/b;

    const-string v1, "MoEInAppCampaignDismissed"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Laf/b;->INAPP_CUSTOM_ACTION:Laf/b;

    const-string v1, "MoEInAppCampaignCustomAction"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Laf/b;->INAPP_SELF_HANDLED_AVAILABLE:Laf/b;

    const-string v1, "MoEInAppCampaignSelfHandled"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Laf/b;->PUSH_TOKEN_GENERATED:Laf/b;

    const-string v1, "MoEPushTokenGenerated"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Laf/b;->PERMISSION:Laf/b;

    const-string v1, "MoEPermissionResult"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lag/k;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lag/k;->a:Ljava/util/Map;

    return-object v0
.end method
