.class final Lxe/j$j1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/j;->B(Landroid/content/Context;Lze/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lxe/j$j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/j$j1;

    invoke-direct {v0}, Lxe/j$j1;-><init>()V

    sput-object v0, Lxe/j$j1;->g:Lxe/j$j1;

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

    const-string v0, "MoEPluginBase_5.1.1__PluginHelper passPusPayload() : "

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxe/j$j1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
