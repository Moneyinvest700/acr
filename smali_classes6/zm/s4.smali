.class public final Lzm/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/s4$a;
    }
.end annotation


# static fields
.field public static final b:Lzm/s4$a;


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/s4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzm/s4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzm/s4;->b:Lzm/s4$a;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/s4;->a:Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lzm/s4;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzm/s4;->b:Lzm/s4$a;

    invoke-virtual {v0, p0}, Lzm/s4$a;->a(Landroid/os/Bundle;)Lzm/s4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;
    .locals 1

    iget-object v0, p0, Lzm/s4;->a:Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzm/s4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzm/s4;

    iget-object v1, p0, Lzm/s4;->a:Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    iget-object p1, p1, Lzm/s4;->a:Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzm/s4;->a:Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzm/s4;->a:Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RentServicesDetailFragmentArgs(rentServicesData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
