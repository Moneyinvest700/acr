.class public abstract Lcom/nnacres/app/utils/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/v2$c;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Call and contact"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "Storage and camera"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "Storage and contact"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0x13

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0x12

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0x10

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x54f7b76e -> :sswitch_5
        0x6afff6d -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x516a29a7 -> :sswitch_2
        0x70194873 -> :sswitch_1
        0x762b4035 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([I[Ljava/lang/String;Landroid/app/Activity;Lcom/nnacres/app/model/HandlePermissionsModel;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_a

    array-length v1, p0

    if-lez v1, :cond_a

    move v1, v2

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget-object v3, p1, v1

    aget v4, p0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const-string v3, "CONTACTS"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/utils/v2;->l([I[Ljava/lang/String;Landroid/app/Activity;Lcom/nnacres/app/model/HandlePermissionsModel;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    aget-object v1, p1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move v2, v4

    goto/16 :goto_2

    :cond_2
    aget-object v1, p1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, p1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/utils/v2;->l([I[Ljava/lang/String;Landroid/app/Activity;Lcom/nnacres/app/model/HandlePermissionsModel;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    aget-object p4, p1, v2

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eqz p4, :cond_5

    aget-object p4, p1, v4

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_5

    aget-object p4, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    aget-object p4, p1, v2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/utils/v2;->l([I[Ljava/lang/String;Landroid/app/Activity;Lcom/nnacres/app/model/HandlePermissionsModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    aget-object p4, p1, v2

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_a

    aget-object p4, p1, v4

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eqz p4, :cond_a

    aget-object p4, p1, v4

    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_1

    :cond_6
    aget-object p4, p1, v4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/utils/v2;->l([I[Ljava/lang/String;Landroid/app/Activity;Lcom/nnacres/app/model/HandlePermissionsModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    aget-object p4, p1, v2

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_8

    goto/16 :goto_1

    :cond_8
    aget-object p4, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    goto/16 :goto_1

    :cond_9
    aget-object p4, p1, v2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/utils/v2;->l([I[Ljava/lang/String;Landroid/app/Activity;Lcom/nnacres/app/model/HandlePermissionsModel;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return v2
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/v2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/v2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/nnacres/app/utils/v2;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/v2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/v2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/nnacres/app/utils/v2;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/nnacres/app/utils/v2;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/v2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/nnacres/app/utils/v2;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f14002f

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return v0
.end method

.method public static e(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermission()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/nnacres/app/utils/v2$c;

    invoke-direct {v6, p0, p1}, Lcom/nnacres/app/utils/v2$c;-><init>(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmAlertDialogTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmAlertDialogMessage()Ljava/lang/String;

    move-result-object v3

    const p0, 0x7f14067a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f14066d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/v2;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk/y;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Lcom/nnacres/app/utils/v2$c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V
    .locals 7

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/nnacres/app/utils/v2$c;

    invoke-direct {v6, p0, p1}, Lcom/nnacres/app/utils/v2$c;-><init>(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v2

    const-string v5, ""

    if-eq v4, v5, :cond_0

    invoke-static {p1, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmAlertDialogTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmAlertDialogMessage()Ljava/lang/String;

    move-result-object v3

    const p0, 0x7f14067a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f14066d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/v2;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk/y;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Lcom/nnacres/app/utils/v2$c;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result v4

    if-eqz v4, :cond_3

    array-length v4, v1

    if-lez v4, :cond_3

    move v4, v2

    move v5, v4

    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_1

    aget-object v6, v1, v4

    invoke-static {p1, v6}, Lcom/nnacres/app/utils/v2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v1, v4

    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length p1, v1

    if-ne v5, p1, :cond_2

    return v0

    :cond_2
    invoke-static {v1, p0, v3}, Lcom/nnacres/app/utils/v2;->m([Ljava/lang/String;Lcom/nnacres/app/model/HandlePermissionsModel;Ljava/util/List;)V

    return v2

    :cond_3
    invoke-static {v1, p0, v3}, Lcom/nnacres/app/utils/v2;->m([Ljava/lang/String;Lcom/nnacres/app/model/HandlePermissionsModel;Ljava/util/List;)V

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public static h(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermission()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/v2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk/y;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/nnacres/app/utils/v2$b;

    invoke-direct {p1, p5}, Lcom/nnacres/app/utils/v2$b;-><init>(Lyk/y;)V

    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/nnacres/app/utils/v2$a;

    invoke-direct {p1, p5}, Lcom/nnacres/app/utils/v2$a;-><init>(Lyk/y;)V

    invoke-virtual {p0, p4, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static j(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmRequestCode()I

    move-result p0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {p1, v0, p0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmPermission()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->getmRequestCode()I

    move-result p0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static l([I[Ljava/lang/String;Landroid/app/Activity;Lcom/nnacres/app/model/HandlePermissionsModel;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "Call and contact"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    goto :goto_0

    :sswitch_1
    const-string p1, "Storage and camera"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_0

    :sswitch_2
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_0

    :sswitch_3
    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_4
    const-string p1, "android.permission.CALL_PHONE"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_5
    const-string p1, "Storage and contact"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_6
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400f0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f1400ef

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p2}, Lcom/nnacres/app/utils/v2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1408b0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f1408af

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p2}, Lcom/nnacres/app/utils/v2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1408b4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f1408b3

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p2}, Lcom/nnacres/app/utils/v2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140104

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f140103

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p2}, Lcom/nnacres/app/utils/v2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400fc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f1400fb

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p2}, Lcom/nnacres/app/utils/v2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1408b2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f1408b1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p2}, Lcom/nnacres/app/utils/v2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1404d6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f1404d5

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p2}, Lcom/nnacres/app/utils/v2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_6
        -0x54f7b76e -> :sswitch_5
        0x6afff6d -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x516a29a7 -> :sswitch_2
        0x70194873 -> :sswitch_1
        0x762b4035 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m([Ljava/lang/String;Lcom/nnacres/app/model/HandlePermissionsModel;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmPermissionsArrayForMultiplePermissions([Ljava/lang/String;)V

    return-void
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogTitle(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogMessage(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/nnacres/app/utils/v2;->f(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
