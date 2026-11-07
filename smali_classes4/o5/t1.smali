.class public final synthetic Lo5/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lo5/g;


# direct methods
.method public synthetic constructor <init>(Lo5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/t1;->a:Lo5/g;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lo5/t1;->a:Lo5/g;

    invoke-static {v0}, Lo5/g;->j(Lo5/g;)V

    return-void
.end method
