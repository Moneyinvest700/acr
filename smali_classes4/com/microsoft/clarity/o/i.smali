.class public final Lcom/microsoft/clarity/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;)Lcom/microsoft/clarity/models/DynamicConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/DynamicConfig;->getReportUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/microsoft/clarity/o/i;->a:Ljava/lang/String;

    return-void
.end method
