.class final Lxe/j$z;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/j;->m(Landroid/content/Context;Ljava/lang/String;Ldf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lxe/j$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/j$z;

    invoke-direct {v0}, Lxe/j$z;-><init>()V

    sput-object v0, Lxe/j$z;->g:Lxe/j$z;

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

    const-string v0, "MoEPluginBase_5.1.1__PluginHelper getUserIdentities() : "

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxe/j$z;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
