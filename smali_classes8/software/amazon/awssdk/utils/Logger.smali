.class public final Lsoftware/amazon/awssdk/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final log:Ljy/c;


# direct methods
.method constructor <init>(Ljy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    return-void
.end method

.method public static loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsoftware/amazon/awssdk/utils/Logger;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/utils/Logger;

    invoke-static {p0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/Logger;-><init>(Ljy/c;)V

    return-object v0
.end method

.method public static loggerFor(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/Logger;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/utils/Logger;

    invoke-static {p0}, Ljy/d;->k(Ljava/lang/String;)Ljy/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/Logger;-><init>(Ljy/c;)V

    return-object v0
.end method


# virtual methods
.method public debug(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljy/c;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljy/c;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljy/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljy/c;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljy/c;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isLoggingLevelEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "trace"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "debug"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "warn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljy/c;->isTraceEnabled()Z

    move-result p1

    return p1

    .line 12
    :pswitch_1
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljy/c;->isErrorEnabled()Z

    move-result p1

    return p1

    .line 13
    :pswitch_2
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljy/c;->isDebugEnabled()Z

    move-result p1

    return p1

    .line 14
    :pswitch_3
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljy/c;->isWarnEnabled()Z

    move-result p1

    return p1

    .line 15
    :pswitch_4
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljy/c;->isInfoEnabled()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_4
        0x379286 -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x697f145 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLoggingLevelEnabled(Lky/b;)Z
    .locals 3

    .line 1
    sget-object v0, Lsoftware/amazon/awssdk/utils/Logger$1;->$SwitchMap$org$slf4j$event$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljy/c;->isErrorEnabled()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljy/c;->isWarnEnabled()Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljy/c;->isInfoEnabled()Z

    move-result p1

    return p1

    .line 6
    :cond_3
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljy/c;->isDebugEnabled()Z

    move-result p1

    return p1

    .line 7
    :cond_4
    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljy/c;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public log(Lky/b;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky/b;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/utils/Logger$1;->$SwitchMap$org$slf4j$event$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/utils/Logger;->error(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported log level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/utils/Logger;->info(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public logger()Ljy/c;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    return-object v0
.end method

.method public trace(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljy/c;->trace(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljy/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljy/c;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Logger;->log:Ljy/c;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljy/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
