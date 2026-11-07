.class public final Lcom/microsoft/clarity/a/f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/microsoft/clarity/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/a/f;

    invoke-direct {v0}, Lcom/microsoft/clarity/a/f;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/a/f;->a:Lcom/microsoft/clarity/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    sget-object v0, Lcom/microsoft/clarity/models/telemetry/ErrorType;->SettingConsent:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    invoke-static {p1, v0}, Lcom/microsoft/clarity/a/I;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
