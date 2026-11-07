.class final Lxe/l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/l;->d(Lzw/b;Lex/j;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lxe/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/l$a;

    invoke-direct {v0}, Lxe/l$a;-><init>()V

    sput-object v0, Lxe/l$a;->g:Lxe/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lex/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lex/f;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lex/f;->d(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lex/f;

    invoke-virtual {p0, p1}, Lxe/l$a;->a(Lex/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
