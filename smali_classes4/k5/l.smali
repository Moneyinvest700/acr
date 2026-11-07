.class public final synthetic Lk5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lk5/t;


# direct methods
.method public synthetic constructor <init>(Lk5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/l;->a:Lk5/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lk5/l;->a:Lk5/t;

    invoke-static {v0}, Lk5/t;->h(Lk5/t;)V

    return-void
.end method
