.class final Lnv/c$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/c;->r(Lju/m;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lnv/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv/c$c;

    invoke-direct {v0}, Lnv/c$c;-><init>()V

    sput-object v0, Lnv/c$c;->g:Lnv/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/m;)Lju/m;
    .locals 0

    invoke-interface {p1}, Lju/m;->b()Lju/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/m;

    invoke-virtual {p0, p1}, Lnv/c$c;->a(Lju/m;)Lju/m;

    move-result-object p1

    return-object p1
.end method
