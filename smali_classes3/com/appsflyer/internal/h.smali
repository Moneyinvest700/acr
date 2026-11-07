.class public final synthetic Lcom/appsflyer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1bSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1bSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/h;->a:Lcom/appsflyer/internal/AFb1bSDK;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/h;->a:Lcom/appsflyer/internal/AFb1bSDK;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1bSDK;->a(Lcom/appsflyer/internal/AFb1bSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
