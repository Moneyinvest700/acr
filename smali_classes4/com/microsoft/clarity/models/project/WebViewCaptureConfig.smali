.class public final Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;",
        "",
        "disableCapture",
        "",
        "allowedUrls",
        "",
        "Lcom/microsoft/clarity/models/project/UrlFilter;",
        "disallowedUrls",
        "(ZLjava/util/List;Ljava/util/List;)V",
        "getAllowedUrls",
        "()Ljava/util/List;",
        "getDisableCapture",
        "()Z",
        "getDisallowedUrls",
        "Companion",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;


# instance fields
.field private final allowedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final disableCapture:Z

.field private final disallowedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->Companion:Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->disableCapture:Z

    iput-object p2, p0, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->allowedUrls:Ljava/util/List;

    iput-object p3, p0, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->disallowedUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAllowedUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->allowedUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getDisableCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->disableCapture:Z

    return v0
.end method

.method public final getDisallowedUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->disallowedUrls:Ljava/util/List;

    return-object v0
.end method
