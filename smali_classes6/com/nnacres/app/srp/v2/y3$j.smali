.class final Lcom/nnacres/app/srp/v2/y3$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/y3;->o3(Ljava/util/ArrayList;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/srp/v2/y3$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/srp/v2/y3$j;

    invoke-direct {v0}, Lcom/nnacres/app/srp/v2/y3$j;-><init>()V

    sput-object v0, Lcom/nnacres/app/srp/v2/y3$j;->g:Lcom/nnacres/app/srp/v2/y3$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/y3$j;->a(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
