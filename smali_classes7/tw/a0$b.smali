.class final Ltw/a0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ltw/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/a0$b;

    invoke-direct {v0}, Ltw/a0$b;-><init>()V

    sput-object v0, Ltw/a0$b;->g:Ltw/a0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ltw/n;
    .locals 2

    sget-object v0, Ltw/z;->b:Ltw/z$b;

    sget-object v1, Ltw/a0$b$a;->g:Ltw/a0$b$a;

    invoke-virtual {v0, v1}, Ltw/z$b;->a(Lkotlin/jvm/functions/Function1;)Ltw/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltw/a0$b;->b()Ltw/n;

    move-result-object v0

    return-object v0
.end method
