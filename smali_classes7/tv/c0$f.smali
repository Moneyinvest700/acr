.class final Ltv/c0$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/c0;->t(Ltv/c0;Lcv/q;I)Lju/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ltv/c0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/c0$f;

    invoke-direct {v0}, Ltv/c0$f;-><init>()V

    sput-object v0, Ltv/c0$f;->g:Ltv/c0$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcv/q;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lcv/q;->P()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcv/q;

    invoke-virtual {p0, p1}, Ltv/c0$f;->a(Lcv/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
