.class public final Lqf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxf/d;

.field private final b:Landroidx/core/app/NotificationCompat$Builder;

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lxf/d;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/b;->a:Lxf/d;

    iput-object p2, p0, Lqf/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p3, p0, Lqf/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lqf/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public final b()Lxf/d;
    .locals 1

    iget-object v0, p0, Lqf/b;->a:Lxf/d;

    return-object v0
.end method
