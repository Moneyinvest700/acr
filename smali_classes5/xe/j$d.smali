.class final Lxe/j$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/j;->c(Landroid/content/Context;Ljava/lang/String;Lyb/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lxe/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/j$d;

    invoke-direct {v0}, Lxe/j$d;-><init>()V

    sput-object v0, Lxe/j$d;->g:Lxe/j$d;

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

    const-string v0, "MoEPluginBase_5.1.1__PluginHelper deleteUser() : Payload is empty"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxe/j$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
