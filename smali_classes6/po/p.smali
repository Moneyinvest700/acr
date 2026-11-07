.class public final Lpo/p;
.super Lpo/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/p$a;
    }
.end annotation


# static fields
.field public static final c:Lpo/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/p;->c:Lpo/p$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpo/o;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/p;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method
