.class Lft/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:I

.field public d:I

.field public e:S

.field public f:S

.field final synthetic g:Lft/c;


# direct methods
.method public constructor <init>(Lft/c;)V
    .locals 2

    iput-object p1, p0, Lft/c$b;->g:Lft/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-short p1, p0, Lft/c$b;->b:S

    iput p1, p0, Lft/c$b;->c:I

    iput p1, p0, Lft/c$b;->d:I

    iput-short p1, p0, Lft/c$b;->e:S

    iput-short p1, p0, Lft/c$b;->f:S

    const/4 p1, 0x1

    iput-short p1, p0, Lft/c$b;->a:S

    const v0, 0xac44

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1, p1}, Lft/c$b;->a(ISS)V

    return-void
.end method


# virtual methods
.method public a(ISS)V
    .locals 0

    iput p1, p0, Lft/c$b;->c:I

    iput-short p3, p0, Lft/c$b;->b:S

    iput-short p2, p0, Lft/c$b;->f:S

    mul-int/2addr p1, p3

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lft/c$b;->d:I

    mul-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x8

    int-to-short p1, p3

    iput-short p1, p0, Lft/c$b;->e:S

    return-void
.end method
