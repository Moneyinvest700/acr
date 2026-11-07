.class final Ljv/c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/c;->b(Lju/a;Lju/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ljv/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljv/c$a;

    invoke-direct {v0}, Ljv/c$a;-><init>()V

    sput-object v0, Ljv/c$a;->g:Ljv/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/m;Lju/m;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/m;

    check-cast p2, Lju/m;

    invoke-virtual {p0, p1, p2}, Ljv/c$a;->a(Lju/m;Lju/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
