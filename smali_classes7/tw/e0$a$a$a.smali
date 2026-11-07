.class final Ltw/e0$a$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/e0$a$a;->a(Ltw/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ltw/e0$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/e0$a$a$a;

    invoke-direct {v0}, Ltw/e0$a$a$a;-><init>()V

    sput-object v0, Ltw/e0$a$a$a;->g:Ltw/e0$a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltw/o$d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/o$d;

    invoke-virtual {p0, p1}, Ltw/e0$a$a$a;->a(Ltw/o$d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
