.class public abstract Lqb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "time_for_secondary_event"

    const-string v7, "last_primary_event"

    const-string v0, "_id"

    const-string v1, "campaign_id"

    const-string v2, "module"

    const-string v3, "trigger_campaign_path"

    const-string v4, "primary_event_time"

    const-string v5, "campaign_expiry_time"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/r;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lqb/r;->a:[Ljava/lang/String;

    return-object v0
.end method
