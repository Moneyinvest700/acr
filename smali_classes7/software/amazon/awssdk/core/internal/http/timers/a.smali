.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/timers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/a;->a:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/a;->a:Ljava/time/Duration;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->a(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method
