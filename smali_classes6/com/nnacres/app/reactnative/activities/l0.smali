.class public abstract Lcom/nnacres/app/reactnative/activities/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/reactnative/activities/l0;->a:Z

    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/nnacres/app/reactnative/activities/l0;->d(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "showToolbar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "dealer_layer"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x1770

    if-eqz v2, :cond_1

    sget-boolean p1, Lcom/nnacres/app/reactnative/activities/l0;->a:Z

    if-nez p1, :cond_8

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "owner_pack_bottom_sheet"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    sget-boolean p1, Lcom/nnacres/app/reactnative/activities/l0;->a:Z

    if-nez p1, :cond_8

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const-string v2, "EOICHANGENUMBER_BOTTOMSHEET"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    sget-boolean p1, Lcom/nnacres/app/reactnative/activities/l0;->a:Z

    if-nez p1, :cond_8

    const/16 p1, 0x4b0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const-string v1, "boc_bottom_sheet"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    sget-boolean p1, Lcom/nnacres/app/reactnative/activities/l0;->a:Z

    if-nez p1, :cond_8

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Lcom/nnacres/app/reactnative/activities/l0;->d(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "launchOptions"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "showToolbar"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x1770

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final d(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "key_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "NRV"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/nnacres/app/reactnative/activities/NrvTransparentActivity;

    goto :goto_1

    :cond_1
    const-class p0, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    :goto_1
    return-object p0
.end method
