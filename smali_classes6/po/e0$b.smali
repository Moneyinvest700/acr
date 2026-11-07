.class final Lpo/e0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/e0;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lpo/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo/e0$b;

    invoke-direct {v0}, Lpo/e0$b;-><init>()V

    sput-object v0, Lpo/e0$b;->g:Lpo/e0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/srp/v2/i4;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/srp/v2/g3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/i4;->g()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nnacres/app/srp/v2/g3;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/srp/v2/i4;

    invoke-virtual {p0, p1}, Lpo/e0$b;->a(Lcom/nnacres/app/srp/v2/i4;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
