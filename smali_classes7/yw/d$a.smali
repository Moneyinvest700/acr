.class final Lyw/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lyw/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw/d$a;

    invoke-direct {v0}, Lyw/d$a;-><init>()V

    sput-object v0, Lyw/d$a;->g:Lyw/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lbx/e;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lbx/e;

    sget-object v1, Lyw/d$a$a;->g:Lyw/d$a$a;

    const-string v2, "kotlinx.datetime.DayBased"

    invoke-static {v2, v0, v1}, Lbx/h;->b(Ljava/lang/String;[Lbx/e;Lkotlin/jvm/functions/Function1;)Lbx/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyw/d$a;->b()Lbx/e;

    move-result-object v0

    return-object v0
.end method
