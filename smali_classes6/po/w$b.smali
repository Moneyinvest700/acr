.class final Lpo/w$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/w;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lpo/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo/w$b;

    invoke-direct {v0}, Lpo/w$b;-><init>()V

    sput-object v0, Lpo/w$b;->g:Lpo/w$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lvi/j;->getFilterName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PROPERTY_TYPES"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {p0, p1}, Lpo/w$b;->a(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
