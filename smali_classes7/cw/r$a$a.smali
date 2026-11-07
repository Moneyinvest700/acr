.class final Lcw/r$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/r$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcw/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/r$a$a;

    invoke-direct {v0}, Lcw/r$a$a;-><init>()V

    sput-object v0, Lcw/r$a$a;->g:Lcw/r$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgu/g;)Lxv/e0;
    .locals 0

    invoke-virtual {p1}, Lgu/g;->n()Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu/g;

    invoke-virtual {p0, p1}, Lcw/r$a$a;->a(Lgu/g;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method
