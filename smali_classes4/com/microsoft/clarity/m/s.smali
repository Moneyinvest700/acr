.class public final Lcom/microsoft/clarity/m/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/g/k0;

.field public final b:Lcom/microsoft/clarity/p/e;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/p/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/m/s;->a:Lcom/microsoft/clarity/g/k0;

    iput-object p2, p0, Lcom/microsoft/clarity/m/s;->b:Lcom/microsoft/clarity/p/e;

    return-void
.end method


# virtual methods
.method public final a(JLcom/microsoft/clarity/g/Q;)Lcom/microsoft/clarity/m/l;
    .locals 2

    const-wide/16 v0, 0x56

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Lcom/microsoft/clarity/m/r;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/r;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5b

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    new-instance v0, Lcom/microsoft/clarity/m/m;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/m;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x5c

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    new-instance v0, Lcom/microsoft/clarity/m/n;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/n;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x5d

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    new-instance v0, Lcom/microsoft/clarity/m/o;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/o;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x5e

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    new-instance v0, Lcom/microsoft/clarity/m/p;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/p;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/microsoft/clarity/m/q;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/q;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    :goto_0
    return-object v0
.end method
