.class public final Lcom/moengage/inapp/internal/activity/MoEInAppActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/activity/MoEInAppActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "",
        "onDestroy",
        "",
        "a",
        "Ljava/lang/String;",
        "tag",
        "inapp_defaultRelease"
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
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "InApp_9.5.0_MoEInAppActivity"

    iput-object v0, p0, Lcom/moengage/inapp/internal/activity/MoEInAppActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c9(Lcom/moengage/inapp/internal/activity/MoEInAppActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/activity/MoEInAppActivity;->d9(Lcom/moengage/inapp/internal/activity/MoEInAppActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d9(Lcom/moengage/inapp/internal/activity/MoEInAppActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/activity/MoEInAppActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onDestroy() : Destroying activity."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onDestroy()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lxc/a;

    invoke-direct {v4, p0}, Lxc/a;-><init>(Lcom/moengage/inapp/internal/activity/MoEInAppActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
