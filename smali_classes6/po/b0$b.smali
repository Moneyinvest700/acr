.class final Lpo/b0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/b0;-><init>(Lhj/l3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lpo/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo/b0$b;

    invoke-direct {v0}, Lpo/b0$b;-><init>()V

    sput-object v0, Lpo/b0$b;->g:Lpo/b0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpo/b0$b;->c(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;ILjava/lang/String;)V

    return-void
.end method

.method private static final c(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;ILjava/lang/String;)V
    .locals 6

    new-instance p1, Lcom/nnacres/app/srp/v2/t3;

    new-instance p2, Lkotlin/Pair;

    const-string v0, "KEY_DATA"

    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x17

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final b()Lrk/n;
    .locals 3

    new-instance v0, Lrk/n;

    new-instance v1, Lpo/c0;

    invoke-direct {v1}, Lpo/c0;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrk/n;-><init>(Lwl/e;Lcom/nnacres/app/model/UserPreferenceModel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpo/b0$b;->b()Lrk/n;

    move-result-object v0

    return-object v0
.end method
