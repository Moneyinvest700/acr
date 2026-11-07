.class abstract Lx4/u;
.super Lu4/f;
.source "SourceFile"


# instance fields
.field private final c:Lc5/i;


# direct methods
.method public constructor <init>(Lc5/i;)V
    .locals 0

    invoke-direct {p0}, Lu4/f;-><init>()V

    iput-object p1, p0, Lx4/u;->c:Lc5/i;

    return-void
.end method


# virtual methods
.method public final U1(Lu4/b;)V
    .locals 1

    invoke-virtual {p1}, Lu4/b;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lx4/u;->c:Lc5/i;

    invoke-static {p1, v0}, Le4/m;->a(Lcom/google/android/gms/common/api/Status;Lc5/i;)V

    return-void
.end method
