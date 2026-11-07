.class final Lio/netty/util/internal/logging/Slf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x17fd4df8ccb9c49L


# instance fields
.field private final transient logger:Ljy/c;


# direct methods
.method constructor <init>(Ljy/c;)V
    .locals 1

    invoke-interface {p1}, Ljy/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1}, Ljy/c;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2, p3}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1}, Ljy/c;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2, p3}, Ljy/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1}, Ljy/c;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2, p3}, Ljy/c;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1}, Ljy/c;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2, p3}, Ljy/c;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1}, Ljy/c;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2, p3}, Ljy/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Ljy/c;

    invoke-interface {v0, p1, p2}, Ljy/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
