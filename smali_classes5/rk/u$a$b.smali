.class final Lrk/u$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/u$a;->f(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/model/UserPreferenceModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lrk/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/u$a$b;

    invoke-direct {v0}, Lrk/u$a$b;-><init>()V

    sput-object v0, Lrk/u$a$b;->g:Lrk/u$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/u$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    new-instance v0, Lqk/n;

    invoke-direct {v0}, Lqk/n;-><init>()V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method
