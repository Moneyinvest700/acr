.class public final Lsm/x;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ldk/a;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ldk/a;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OTP"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsm/x;->a:Ldk/a;

    iput-object p2, p0, Lsm/x;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lsm/x;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ldk/a;
    .locals 1

    iget-object v0, p0, Lsm/x;->a:Ldk/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsm/x;->c:Z

    return v0
.end method
