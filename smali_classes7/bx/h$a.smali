.class final Lbx/h$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/h;->c(Ljava/lang/String;[Lbx/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lbx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lbx/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx/h$a;

    invoke-direct {v0}, Lbx/h$a;-><init>()V

    sput-object v0, Lbx/h$a;->g:Lbx/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbx/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbx/a;

    invoke-virtual {p0, p1}, Lbx/h$a;->a(Lbx/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
