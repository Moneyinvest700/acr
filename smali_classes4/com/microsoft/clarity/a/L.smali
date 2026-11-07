.class public abstract Lcom/microsoft/clarity/a/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Lyt/a;->e(F)J

    move-result-wide v0

    sput-wide v0, Lcom/microsoft/clarity/a/L;->a:J

    const/16 v2, 0x2d

    int-to-long v2, v2

    mul-long/2addr v2, v0

    sput-wide v2, Lcom/microsoft/clarity/a/L;->b:J

    return-void
.end method
