.class public final synthetic Le5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Le5/d0;


# direct methods
.method public synthetic constructor <init>(Le5/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/v;->a:Le5/d0;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Le5/v;->a:Le5/d0;

    invoke-static {v0}, Le5/d0;->j(Le5/d0;)V

    return-void
.end method
