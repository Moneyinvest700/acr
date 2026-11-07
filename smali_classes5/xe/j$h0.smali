.class final Lxe/j$h0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/j;->q(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lxe/j$h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/j$h0;

    invoke-direct {v0}, Lxe/j$h0;-><init>()V

    sput-object v0, Lxe/j$h0;->g:Lxe/j$h0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MoEPluginBase_5.1.1__PluginHelper identifyUser() : Identity payload empty."

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxe/j$h0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
