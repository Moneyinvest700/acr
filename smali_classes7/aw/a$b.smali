.class final Law/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/a;->e(Lxv/e0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Law/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Law/a$b;

    invoke-direct {v0}, Law/a$b;-><init>()V

    sput-object v0, Law/a$b;->g:Law/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv/s1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Lxv/p1;->m(Lxv/e0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/s1;

    invoke-virtual {p0, p1}, Law/a$b;->a(Lxv/s1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
