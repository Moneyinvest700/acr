.class public final Lxl/k;
.super Lxl/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxl/a;-><init>()V

    iput-object p1, p0, Lxl/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lxl/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxl/k;->d:Ljava/lang/String;

    return-object v0
.end method
