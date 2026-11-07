.class public final Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/moe/pushlibrary/activities/MoEActivity$onCreate$4",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isEmbedded:Z

.field final synthetic this$0:Lcom/moe/pushlibrary/activities/MoEActivity;


# direct methods
.method constructor <init>(ZLcom/moe/pushlibrary/activities/MoEActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->$isEmbedded:Z

    iput-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->shouldOverrideUrlLoading$lambda$1(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->shouldOverrideUrlLoading$lambda$0(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final shouldOverrideUrlLoading$lambda$0(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->access$getTag$p(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shouldOverrideUrlLoading() : Url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final shouldOverrideUrlLoading$lambda$1(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->access$getTag$p(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shouldOverrideUrlLoading() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    iget-object v1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    new-instance v4, Lcom/moe/pushlibrary/activities/f;

    invoke-direct {v4, v1, p2}, Lcom/moe/pushlibrary/activities/f;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->$isEmbedded:Z

    if-eqz v1, :cond_1

    const-string v1, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :goto_1
    sget-object v0, Lda/l;->e:Lda/l$a;

    iget-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    new-instance v4, Lcom/moe/pushlibrary/activities/g;

    invoke-direct {v4, p2}, Lcom/moe/pushlibrary/activities/g;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method
