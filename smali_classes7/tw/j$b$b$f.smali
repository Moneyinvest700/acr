.class final Ltw/j$b$b$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/j$b$b;->a(Ltw/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ltw/j$b$b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/j$b$b$f;

    invoke-direct {v0}, Ltw/j$b$b$f;-><init>()V

    sput-object v0, Ltw/j$b$b$f;->g:Ltw/j$b$b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltw/o$c;)V
    .locals 2

    const-string v0, "GMT"

    sget-object v1, Ltw/j$b$b$f$a;->g:Ltw/j$b$b$f$a;

    invoke-static {p1, v0, v1}, Ltw/p;->c(Ltw/o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/o$c;

    invoke-virtual {p0, p1}, Ltw/j$b$b$f;->a(Ltw/o$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
