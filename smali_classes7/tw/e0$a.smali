.class final Ltw/e0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ltw/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/e0$a;

    invoke-direct {v0}, Ltw/e0$a;-><init>()V

    sput-object v0, Ltw/e0$a;->g:Ltw/e0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ltw/d0;
    .locals 2

    sget-object v0, Ltw/d0;->b:Ltw/d0$b;

    sget-object v1, Ltw/e0$a$a;->g:Ltw/e0$a$a;

    invoke-virtual {v0, v1}, Ltw/d0$b;->a(Lkotlin/jvm/functions/Function1;)Ltw/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltw/e0$a;->b()Ltw/d0;

    move-result-object v0

    return-object v0
.end method
