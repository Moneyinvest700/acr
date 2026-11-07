.class public abstract Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "datatype"

    const-string v5, "attribute_level"

    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "value"

    const-string v3, "last_tracked_time"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lqb/a;->a:[Ljava/lang/String;

    return-object v0
.end method
