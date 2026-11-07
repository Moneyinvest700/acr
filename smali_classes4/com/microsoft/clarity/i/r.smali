.class public final Lcom/microsoft/clarity/i/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/l/a;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/t;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/t;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/microsoft/clarity/i/t;->c:Lcom/microsoft/clarity/g/h0;

    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->a()Lcom/microsoft/clarity/models/PageMetadata;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    return-void
.end method
