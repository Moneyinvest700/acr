.class final Lpm/d$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lpm/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/d$c;

    invoke-direct {v0}, Lpm/d$c;-><init>()V

    sput-object v0, Lpm/d$c;->g:Lpm/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lpm/a;
    .locals 1

    new-instance v0, Lpm/a;

    invoke-direct {v0}, Lpm/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpm/d$c;->b()Lpm/a;

    move-result-object v0

    return-object v0
.end method
