.class final Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->y(Lum/i0;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$c;

    invoke-direct {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$c;-><init>()V

    sput-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$c;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lum/j0;)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lum/j0;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lum/j0;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$c;->a(Lum/j0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
