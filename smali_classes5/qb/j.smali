.class public abstract Lqb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "last_received_time"

    const-string v10, "campaign_meta"

    const-string v0, "_id"

    const-string v1, "campaign_id"

    const-string v2, "type"

    const-string v3, "status"

    const-string v4, "state"

    const-string v5, "priority"

    const-string v6, "last_updated_time"

    const-string v7, "template_type"

    const-string v8, "deletion_time"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/j;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lqb/j;->a:[Ljava/lang/String;

    return-object v0
.end method
