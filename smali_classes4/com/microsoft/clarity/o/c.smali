.class public final Lcom/microsoft/clarity/o/c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Lcom/microsoft/clarity/o/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/microsoft/clarity/o/f;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/o/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/microsoft/clarity/o/c;->b:D

    iput-object p4, p0, Lcom/microsoft/clarity/o/c;->c:Lcom/microsoft/clarity/o/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/microsoft/clarity/o/c;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/microsoft/clarity/o/c;->b:D

    double-to-long v1, v1

    invoke-static {v0, v1, v2}, Le7/a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/microsoft/clarity/o/c;->c:Lcom/microsoft/clarity/o/f;

    iget-object v0, v0, Lcom/microsoft/clarity/o/f;->b:Lcom/microsoft/clarity/g/h0;

    iget-object v1, p0, Lcom/microsoft/clarity/o/c;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/microsoft/clarity/o/c;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/String;D)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
