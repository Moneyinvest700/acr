.class public abstract Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "retry_count"

    const-string v1, "retry_reason"

    const-string v2, "_id"

    const-string v3, "batch_data"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lqb/b;->a:[Ljava/lang/String;

    return-object v0
.end method
