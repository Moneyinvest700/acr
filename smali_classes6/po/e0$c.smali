.class final Lpo/e0$c;
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
.field public static final g:Lpo/e0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo/e0$c;

    invoke-direct {v0}, Lpo/e0$c;-><init>()V

    sput-object v0, Lpo/e0$c;->g:Lpo/e0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 7

    sget-object v0, Lfi/b;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    new-instance v0, Lcom/nnacres/app/srp/v2/h3;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/srp/v2/h3;-><init>(ZLcom/nnacres/app/model/ProjectModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p0, p1}, Lpo/e0$c;->a(Lcom/nnacres/app/model/ProjectModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
