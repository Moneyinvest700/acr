.class public abstract Lqb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v16, "should_ignore_dnd"

    const-string v17, "delay_before_showing"

    const-string v0, "_id"

    const-string v1, "campaign_id"

    const-string v2, "event_name"

    const-string v3, "payload"

    const-string v4, "campaign_payload"

    const-string v5, "campaign_type"

    const-string v6, "max_count"

    const-string v7, "minimum_delay"

    const-string v8, "should_show_offline"

    const-string v9, "max_sync_delay_time"

    const-string v10, "expiry_time"

    const-string v11, "priority"

    const-string v12, "last_show_time"

    const-string v13, "show_count"

    const-string v14, "last_updated_time"

    const-string v15, "status"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/n;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lqb/n;->a:[Ljava/lang/String;

    return-object v0
.end method
