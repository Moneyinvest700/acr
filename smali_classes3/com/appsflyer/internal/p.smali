.class public final synthetic Lcom/appsflyer/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFc1gSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/p;->a:Lcom/appsflyer/internal/AFc1gSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/p;->a:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1gSDK;->b(Lcom/appsflyer/internal/AFc1gSDK;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
