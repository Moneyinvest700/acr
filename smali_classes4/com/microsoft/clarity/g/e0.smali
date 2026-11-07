.class public final Lcom/microsoft/clarity/g/e0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/microsoft/clarity/g/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/g/e0;

    invoke-direct {v0}, Lcom/microsoft/clarity/g/e0;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/g/e0;->a:Lcom/microsoft/clarity/g/e0;

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

    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    sget-object v0, Lcom/microsoft/clarity/models/LogLevel;->Error:Lcom/microsoft/clarity/models/LogLevel;

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->a(Lcom/microsoft/clarity/models/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    invoke-static {p1}, Ljt/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
