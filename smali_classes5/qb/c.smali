.class public abstract Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "notification_id"

    const-string v1, "sent_time"

    const-string v2, "_id"

    const-string v3, "campaign_id"

    const-string v4, "ttl"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lqb/c;->a:[Ljava/lang/String;

    return-object v0
.end method
