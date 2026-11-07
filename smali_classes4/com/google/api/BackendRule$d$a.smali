.class Lcom/google/api/BackendRule$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/api/BackendRule$d;
    .locals 0

    invoke-static {p1}, Lcom/google/api/BackendRule$d;->forNumber(I)Lcom/google/api/BackendRule$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/n0$c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$d$a;->a(I)Lcom/google/api/BackendRule$d;

    move-result-object p1

    return-object p1
.end method
