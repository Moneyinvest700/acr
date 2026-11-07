.class final Ltw/c0$a$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/c0$a$a;->a(Ltw/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ltw/c0$a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/c0$a$a$b;

    invoke-direct {v0}, Ltw/c0$a$a$b;-><init>()V

    sput-object v0, Ltw/c0$a$a$b;->g:Ltw/c0$a$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltw/o$b;)V
    .locals 1

    const/16 v0, 0x54

    invoke-static {p1, v0}, Ltw/p;->b(Ltw/o;C)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/o$b;

    invoke-virtual {p0, p1}, Ltw/c0$a$a$b;->a(Ltw/o$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
