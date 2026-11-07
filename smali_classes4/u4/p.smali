.class final Lu4/p;
.super Lu4/j;
.source "SourceFile"


# instance fields
.field private c:Le4/c;


# direct methods
.method public constructor <init>(Le4/c;)V
    .locals 2

    invoke-direct {p0}, Lu4/j;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lu4/p;->c:Le4/c;

    return-void
.end method


# virtual methods
.method public final i1(Lx4/l;)V
    .locals 1

    iget-object v0, p0, Lu4/p;->c:Le4/c;

    invoke-interface {v0, p1}, Le4/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu4/p;->c:Le4/c;

    return-void
.end method
