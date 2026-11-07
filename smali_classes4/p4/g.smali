.class final Lp4/g;
.super Lp4/b;
.source "SourceFile"


# instance fields
.field final synthetic c:Lc5/i;


# direct methods
.method constructor <init>(Lp4/h;Lc5/i;)V
    .locals 0

    iput-object p2, p0, Lp4/g;->c:Lc5/i;

    invoke-direct {p0}, Lp4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lp4/g;->c:Lc5/i;

    invoke-static {p1, p2, v0}, Le4/m;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lc5/i;)V

    return-void
.end method
