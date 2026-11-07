.class public final Lcom/microsoft/clarity/g/G;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/H;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/H;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/G;->a:Lcom/microsoft/clarity/g/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/microsoft/clarity/g/G;->a:Lcom/microsoft/clarity/g/H;

    iget-object v0, v0, Lcom/microsoft/clarity/g/H;->e:Lcom/microsoft/clarity/g/h0;

    sget-object v1, Lcom/microsoft/clarity/models/telemetry/ErrorType;->RetrievingAppInstallReferrer:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
