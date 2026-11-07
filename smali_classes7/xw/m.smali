.class public final Lxw/m;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final g:Lxw/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxw/m;

    invoke-direct {v0}, Lxw/m;-><init>()V

    sput-object v0, Lxw/m;->g:Lxw/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "There is more input to consume"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxw/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
