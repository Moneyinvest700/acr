.class public final Lxl/m;
.super Lxl/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 3
    iput-object p1, p0, Lxl/m;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, Lxl/m;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x14

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lxl/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxl/m;->c:Ljava/lang/String;

    return-object v0
.end method
