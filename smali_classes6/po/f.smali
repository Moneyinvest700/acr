.class public final Lpo/f;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/f$a;
    }
.end annotation


# static fields
.field public static final c:Lpo/f$a;


# instance fields
.field private final a:Lhj/g0;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/f;->c:Lpo/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/g0;->a(Landroid/view/View;)Lhj/g0;

    move-result-object p1

    iput-object p1, p0, Lpo/f;->a:Lhj/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo/f;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
