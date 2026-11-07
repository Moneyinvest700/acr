.class public Lcom/nnacres/app/activity/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nnacres/app/activity/c$a;->a:J

    iput-wide v0, p0, Lcom/nnacres/app/activity/c$a;->b:J

    iput-wide v0, p0, Lcom/nnacres/app/activity/c$a;->c:J

    iput-wide v0, p0, Lcom/nnacres/app/activity/c$a;->d:J

    return-void
.end method
