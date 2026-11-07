.class public abstract Lcom/nnacres/app/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "21"

.field public static final b:Ljava/lang/String; = "23"

.field public static final c:J

.field public static final d:J

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/nnacres/app/notification/c;->c:J

    const-wide/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/nnacres/app/notification/c;->d:J

    const-string v0, "KEY_NOTIFICATION_LAUNCH_ACTIVITY"

    sput-object v0, Lcom/nnacres/app/notification/c;->e:Ljava/lang/String;

    const-string v0, "KEY_NOTIFICATION_PHONE_NUMBER"

    sput-object v0, Lcom/nnacres/app/notification/c;->f:Ljava/lang/String;

    const/16 v0, 0x1f4

    sput v0, Lcom/nnacres/app/notification/c;->g:I

    const-string v0, "253"

    const-string v1, "257"

    const-string v2, "251"

    const-string v3, "255"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/notification/c;->h:[Ljava/lang/String;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/notification/c;->i:Ljava/lang/String;

    const-string v5, "337"

    const-string v6, "341"

    const-string v1, "21"

    const-string v2, "23"

    const-string v3, "81"

    const-string v4, "333"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/notification/c;->j:[Ljava/lang/String;

    const-string v0, "427"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/notification/c;->k:[Ljava/lang/String;

    const-string v0, "405"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/notification/c;->l:[Ljava/lang/String;

    return-void
.end method
