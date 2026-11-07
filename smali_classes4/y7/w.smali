.class public abstract Ly7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "is_deleted"

    const-string v11, "priority"

    const-string v0, "_id"

    const-string v1, "card_id"

    const-string v2, "category"

    const-string v3, "campaign_state"

    const-string v4, "visibility_status"

    const-string v5, "last_updated_time"

    const-string v6, "campaign_payload"

    const-string v7, "is_pinned"

    const-string v8, "deletion_time"

    const-string v9, "is_new_card"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/w;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ly7/w;->a:[Ljava/lang/String;

    return-object v0
.end method
