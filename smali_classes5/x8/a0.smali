.class public abstract Lx8/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v22, "MOE_OFFERING_SHOWN"

    const-string v23, "MOE_OFFERING_CLICKED"

    const-string v0, "NOTIFICATION_RECEIVED_MOE"

    const-string v1, "NOTIFICATION_CLICKED_MOE"

    const-string v2, "EVENT_ACTION_COUPON_CODE_COPY"

    const-string v3, "TOKEN_EVENT"

    const-string v4, "MOE_IN_APP_SHOWN"

    const-string v5, "MOE_IN_APP_CLICKED"

    const-string v6, "MOE_IN_APP_AUTO_DISMISS"

    const-string v7, "MOE_IN_APP_DISMISSED"

    const-string v8, "MOE_APP_RATED"

    const-string v9, "MOE_CARD_DELIVERED"

    const-string v10, "MOE_CARD_IMPRESSION"

    const-string v11, "MOE_CARD_CLICKED"

    const-string v12, "MOE_CARD_DISMISSED"

    const-string v13, "MOE_CARD_INBOX_CLICKED"

    const-string v14, "NOTIFICATION_OFFLINE_MOE"

    const-string v15, "DT_CAMPAIGN_SCHEDULED"

    const-string v16, "EVENT_ACTION_ACTIVITY_START"

    const-string v17, "MOE_APP_EXIT"

    const-string v18, "INSTALL"

    const-string v19, "UPDATE"

    const-string v20, "MOE_PERSONALIZATION_MESSAGE_SHOWN"

    const-string v21, "MOE_PERSONALIZATION_MESSAGE_CLICKED"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx8/a0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lx8/a0;->a:Ljava/util/Set;

    return-object v0
.end method
