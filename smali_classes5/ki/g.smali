.class public final Lki/g;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/g$a;
    }
.end annotation


# static fields
.field public static final b:Lki/g$a;


# instance fields
.field private final a:Lhj/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lki/g;->b:Lki/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lki/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/o3;->a(Landroid/view/View;)Lhj/o3;

    move-result-object p1

    iput-object p1, p0, Lki/g;->a:Lhj/o3;

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
    .locals 0

    return-void
.end method
