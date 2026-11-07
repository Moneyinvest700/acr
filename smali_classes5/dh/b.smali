.class public Ldh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldh/b;->a:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public a()Ljava/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Ldh/b;->a:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public b(Ljava/util/TimeZone;)Ljava/time/ZonedDateTime;
    .locals 1

    invoke-virtual {p0}, Ldh/b;->a()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method
