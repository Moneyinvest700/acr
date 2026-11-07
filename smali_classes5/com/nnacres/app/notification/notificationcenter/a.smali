.class public Lcom/nnacres/app/notification/notificationcenter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/notificationcenter/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/notification/notificationcenter/a;Lcom/nnacres/app/notification/notificationcenter/a$c;Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/notification/notificationcenter/a;->c(Lcom/nnacres/app/notification/notificationcenter/a$c;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/notification/notificationcenter/a;Lcom/nnacres/app/notification/notificationcenter/a$c;Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/notification/notificationcenter/a;->e(Lcom/nnacres/app/notification/notificationcenter/a$c;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-void
.end method

.method private c(Lcom/nnacres/app/notification/notificationcenter/a$c;Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/a;->j()V

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    const-string v1, "NOTIFICATION_CENTRE"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/nnacres/app/notification/b;->v(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/notificationcenter/a;->m(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/notification/Models/NotificationModel;->setStatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Lcom/nnacres/app/notification/notificationcenter/a$c;)V
    .locals 3

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/notificationcenter/a;->m(Landroid/widget/ImageView;)V

    return-void
.end method

.method private e(Lcom/nnacres/app/notification/notificationcenter/a$c;Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    const-string v1, "NOTIFICATION_CENTRE"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/nnacres/app/notification/a;->z(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/notificationcenter/a;->m(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/notification/Models/NotificationModel;->setStatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private f(Lcom/nnacres/app/notification/notificationcenter/a$c;)V
    .locals 3

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/notificationcenter/a;->k(Landroid/widget/ImageView;)V

    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/notification/c;->j:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FRESH"

    return-object p1

    :cond_0
    sget-object v0, Lcom/nnacres/app/notification/c;->k:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "NEWLAUNCH"

    return-object p1

    :cond_1
    sget-object v0, Lcom/nnacres/app/notification/c;->l:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "OFFSITE"

    return-object p1

    :cond_2
    const-string p1, "DEFAULT"

    return-object p1
.end method

.method private j()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NOTIFICATION_CENTRE"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TUPLE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/widget/ImageView;)V
    .locals 2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method private m(Landroid/widget/ImageView;)V
    .locals 2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method private n(Lcom/nnacres/app/notification/notificationcenter/a$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const p4, 0x7f08068b

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TOP_DEALER"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "DISCOVERY_NOTIFICATION"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "FRESH_NOTIFICATION"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    const-string p2, "DISCOVERY_UNSEEN_VERIFIED_PROPERTIES"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0809cc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const-string p2, "DISCOVERY_UNSEEN_OWNER_PROPERTIES"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0807f7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0806f5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3b5ac07c -> :sswitch_2
        0x4d35cf3a -> :sswitch_1
        0x78f9f463 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Lcom/nnacres/app/notification/notificationcenter/a$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "DS_VERIFIED_PROPERTIES_OF_INTEREST"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    goto :goto_0

    :sswitch_1
    const-string p4, "DS_PROPERTIES_BY_ORGANISED_PLAYERS_RENT_PG"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_2
    const-string p4, "DS_R2M_PROJECTS_OF_INTEREST"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_3
    const-string p4, "DS_FRESHLY_ADDED_PROPERTIES"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_4
    const-string p4, "DS_OWNER_PROPERTIES_OF_INTEREST"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_5
    const-string p4, "DS_NEWLY_LAUNCHED_PROJECTS"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0807ce

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0809cf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0809aa

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0808cc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0806f6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0807f6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0807c7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52aa59db -> :sswitch_5
        -0x3b542b9e -> :sswitch_4
        -0x2f60fba -> :sswitch_3
        0x28fa48cf -> :sswitch_2
        0x4c70d77f -> :sswitch_1
        0x6936f32d -> :sswitch_0
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

.method private p(Lcom/nnacres/app/notification/notificationcenter/a$c;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FRESH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "OFFSITE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "NEWLAUNCH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "DEFAULT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0806f5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0808d2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080b79

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08068b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_3
        -0x53cadacd -> :sswitch_2
        -0x317f36ea -> :sswitch_1
        0x400c10e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(J)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    const-wide/16 p1, 0x3c

    div-long v2, v0, p1

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-wide/16 v3, 0xe10

    div-long v3, v0, v3

    long-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-wide/32 v4, 0x15180

    div-long v4, v0, v4

    long-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const-wide/32 v5, 0x93a80

    div-long v5, v0, v5

    long-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide/32 v6, 0x27aec0

    div-long v6, v0, v6

    long-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const-wide/32 v7, 0x1dc3100

    div-long v7, v0, v7

    long-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const-string p1, "now"

    return-object p1

    :cond_0
    const/16 p1, 0x3c

    const/4 p2, 0x1

    if-gt v2, p1, :cond_2

    if-ne v2, p2, :cond_1

    const-string p1, "1 minute ago"

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " minutes ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x18

    if-gt v3, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hrs ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x7

    if-gt v4, p1, :cond_5

    if-ne v4, p2, :cond_4

    const-string p1, "yesterday"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " days ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    int-to-double v0, v5

    const-wide v2, 0x4011333333333333L    # 4.3

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_7

    if-ne v5, p2, :cond_6

    const-string p1, "a week ago"

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " weeks ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 p1, 0xc

    if-gt v6, p1, :cond_9

    if-ne v6, p2, :cond_8

    const-string p1, "a month ago"

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " months ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    if-ne v7, p2, :cond_a

    const-string p1, "one year ago"

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " years ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public g(Lcom/nnacres/app/notification/notificationcenter/a$c;I)V
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/notification/Models/NotificationModel;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "READ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationVersion()Ljava/lang/String;

    move-result-object v0

    const-string v5, "v2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getNotificationData()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->getNotificationTypeLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getAlertHeading()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "</b> "

    const-string v7, "<b>"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getAlertHeading()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->a:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getSubject()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v5, Lcom/nnacres/app/notification/Models/NotificationPageData;->subjectWoResultCount:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->a:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/nnacres/app/notification/Models/NotificationPageData;->subjectWoResultCount:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/nnacres/app/notification/Models/NotificationPageData;->contentWoResultCount:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v5, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getTimeStamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/nnacres/app/notification/notificationcenter/a;->q(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/nnacres/app/notification/h;->e(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/notification/Models/NotificationModel;->setNotificationType(Ljava/lang/String;)V

    const-string v4, "DEFAULT"

    if-eqz v0, :cond_5

    const-string v5, "\\."

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-lez v5, :cond_3

    aget-object v5, v0, v2

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    array-length v6, v0

    if-le v6, v3, :cond_4

    aget-object v4, v0, v3

    :cond_4
    move-object v0, v4

    move-object v4, v5

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "DS_RECOM_NOTIFICATION"

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/notificationcenter/a;->d(Lcom/nnacres/app/notification/notificationcenter/a$c;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v4, v0, v3}, Lcom/nnacres/app/notification/notificationcenter/a;->o(Lcom/nnacres/app/notification/notificationcenter/a$c;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v4, v0, v3}, Lcom/nnacres/app/notification/notificationcenter/a;->n(Lcom/nnacres/app/notification/notificationcenter/a$c;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/notificationcenter/a;->f(Lcom/nnacres/app/notification/notificationcenter/a$c;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v4, v0, v2}, Lcom/nnacres/app/notification/notificationcenter/a;->o(Lcom/nnacres/app/notification/notificationcenter/a$c;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1, v4, v0, v2}, Lcom/nnacres/app/notification/notificationcenter/a;->n(Lcom/nnacres/app/notification/notificationcenter/a$c;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/a$c;->b(Lcom/nnacres/app/notification/notificationcenter/a$c;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/notification/notificationcenter/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/nnacres/app/notification/notificationcenter/a$a;-><init>(Lcom/nnacres/app/notification/notificationcenter/a;Lcom/nnacres/app/notification/notificationcenter/a$c;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getAlertHeading()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p1, Lcom/nnacres/app/notification/notificationcenter/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getTimestampString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/notificationcenter/a;->d(Lcom/nnacres/app/notification/notificationcenter/a$c;)V

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/notificationcenter/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/nnacres/app/notification/notificationcenter/a;->p(Lcom/nnacres/app/notification/notificationcenter/a$c;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/notificationcenter/a;->f(Lcom/nnacres/app/notification/notificationcenter/a$c;)V

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/notificationcenter/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/nnacres/app/notification/notificationcenter/a;->p(Lcom/nnacres/app/notification/notificationcenter/a$c;Ljava/lang/String;Z)V

    :goto_3
    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/a$c;->b(Lcom/nnacres/app/notification/notificationcenter/a$c;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/notification/notificationcenter/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/nnacres/app/notification/notificationcenter/a$b;-><init>(Lcom/nnacres/app/notification/notificationcenter/a;Lcom/nnacres/app/notification/notificationcenter/a$c;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/nnacres/app/notification/notificationcenter/a$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0323

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/notification/notificationcenter/a$c;

    invoke-direct {p2, p1}, Lcom/nnacres/app/notification/notificationcenter/a$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/a;->a:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/notification/notificationcenter/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/notification/notificationcenter/a;->g(Lcom/nnacres/app/notification/notificationcenter/a$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/notification/notificationcenter/a;->h(Landroid/view/ViewGroup;I)Lcom/nnacres/app/notification/notificationcenter/a$c;

    move-result-object p1

    return-object p1
.end method
