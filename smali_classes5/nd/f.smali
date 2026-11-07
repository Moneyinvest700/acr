.class public final Lnd/f;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Lgd/x;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa/a;Lgd/x;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lnd/f;->h:Lgd/x;

    const-string p1, "9.5.0"

    iput-object p1, p0, Lnd/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnd/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lgd/x;
    .locals 1

    iget-object v0, p0, Lnd/f;->h:Lgd/x;

    return-object v0
.end method
