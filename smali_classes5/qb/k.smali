.class public abstract Lqb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "msg_tag"

    const-string v6, "campaign_id"

    const-string v0, "_id"

    const-string v1, "gtime"

    const-string v2, "msg"

    const-string v3, "msgclicked"

    const-string v4, "msgttl"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/k;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lqb/k;->a:[Ljava/lang/String;

    return-object v0
.end method
