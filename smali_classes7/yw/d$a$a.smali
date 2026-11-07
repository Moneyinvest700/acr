.class final Lyw/d$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw/d$a;->b()Lbx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lyw/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw/d$a$a;

    invoke-direct {v0}, Lyw/d$a$a;-><init>()V

    sput-object v0, Lyw/d$a$a;->g:Lyw/d$a$a;

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
    .locals 4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldx/h0;->a:Ldx/h0;

    invoke-interface {v1}, Lzw/b;->a()Lbx/e;

    move-result-object v1

    const-string v2, "days"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Lbx/a;->a(Ljava/lang/String;Lbx/e;Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbx/a;

    invoke-virtual {p0, p1}, Lyw/d$a$a;->a(Lbx/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
